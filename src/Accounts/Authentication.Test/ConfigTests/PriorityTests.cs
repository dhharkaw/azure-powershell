﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using Microsoft.Azure.Commands.Common.Authentication.Config;
using Microsoft.Azure.PowerShell.Common.Config;
using Microsoft.Rest.ClientRuntime.Azure.TestFramework;
using Xunit;

namespace Microsoft.Azure.Authentication.Test.Config
{
    public class PriorityTests : ConfigTestsBase
    {
        [Fact]
        [Trait(TestTraits.AcceptanceType, TestTraits.CheckIn)]
        public void UserConfigHigherThanSystemUserEnv()
        {
            const string retryKey = "Retry";
            const string envName = "ENV_FOR_RETRY";
            var config = new SimpleTypedConfig<int>(retryKey, "", -1, envName);
            IConfigManager icm = GetConfigManagerWithInitState((dataStore, path) =>
            {
                dataStore.WriteFile(path,
@"{
    ""Az"": {
        ""Retry"": 100
    }
}");
            }, envVar =>
            {
                envVar.Set(envName, "10", System.EnvironmentVariableTarget.User);
            }, config);
            Assert.Equal(100, icm.GetConfigValue<int>(retryKey));
        }

        [Fact]
        [Trait(TestTraits.AcceptanceType, TestTraits.CheckIn)]
        public void ProcessEnvHigherThanUserConfig()
        {

            const string retryKey = "Retry";
            const string envName = "ENV_FOR_RETRY";
            var config = new SimpleTypedConfig<int>(retryKey, "", -1, envName);
            IConfigManager icm = GetConfigManagerWithInitState((dataStore, path) =>
            {
                dataStore.WriteFile(path,
@"{
    ""Az"": {
        ""Retry"": 100
    }
}");
            }, envVar =>
            {
                envVar.Set(envName, "10", System.EnvironmentVariableTarget.Process);
            }, config);
            Assert.Equal(10, icm.GetConfigValue<int>(retryKey));
        }

        [Fact]
        [Trait(TestTraits.AcceptanceType, TestTraits.CheckIn)]
        public void ProcessConfigHigherThanProcessEnv()
        {
            const string retryKey = "Retry";
            const string envName = "ENV_FOR_RETRY";
            var config = new SimpleTypedConfig<int>(retryKey, "", -1, envName);
            IConfigManager icm = GetConfigManagerWithInitState(null, envVar =>
            {
                envVar.Set(envName, "10", System.EnvironmentVariableTarget.Process);
            }, config);

            icm.UpdateConfig(new UpdateConfigOptions(retryKey, 100, ConfigScope.Process));
            Assert.Equal(100, icm.GetConfigValue<int>(retryKey));
        }
    }
}
