
# react-native-android-settings-prompt

Native module to open Android settings specific to a react-native application.

## Getting started

`$ npm install react-native-android-settings-prompt --save`

### Automatic installation

`$ react-native link react-native-android-settings-prompt`

### Manual installation


#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNAndroidSettingsPromptPackage;` to the imports at the top of the file
  - Add `new RNAndroidSettingsPromptPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-android-settings-prompt'
  	project(':react-native-android-settings-prompt').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-android-settings-prompt/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-android-settings-prompt')
  	```

## Usage
```javascript
import RNAndroidSettingsPrompt from 'react-native-android-settings-prompt';

RNAndroidSettingsPrompt.open();
```
