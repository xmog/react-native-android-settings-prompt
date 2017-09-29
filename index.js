import { NativeModules } from 'react-native';
const { RNAndroidSettingsPrompt } = NativeModules;

module.exports = {
	open () {
		return RNAndroidSettingsPrompt.openSettings();
	}
};
