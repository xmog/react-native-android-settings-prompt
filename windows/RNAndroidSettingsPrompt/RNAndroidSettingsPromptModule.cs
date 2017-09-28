using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Android.Settings.Prompt.RNAndroidSettingsPrompt
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNAndroidSettingsPromptModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNAndroidSettingsPromptModule"/>.
        /// </summary>
        internal RNAndroidSettingsPromptModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNAndroidSettingsPrompt";
            }
        }
    }
}
