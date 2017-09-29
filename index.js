import { NativeModules } from 'react-native';

export default class RNAndroidSettingsPrompt {
	open () {
		return NativeModules.RNAndroidSettingsPrompt.openSettings();
	}
};
