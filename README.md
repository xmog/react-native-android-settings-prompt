
# react-native-android-settings-prompt

## Getting started

`$ npm install react-native-android-settings-prompt --save`

### Mostly automatic installation

`$ react-native link react-native-android-settings-prompt`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-android-settings-prompt` and add `RNAndroidSettingsPrompt.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAndroidSettingsPrompt.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

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

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNAndroidSettingsPrompt.sln` in `node_modules/react-native-android-settings-prompt/windows/RNAndroidSettingsPrompt.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Android.Settings.Prompt.RNAndroidSettingsPrompt;` to the usings at the top of the file
  - Add `new RNAndroidSettingsPromptPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNAndroidSettingsPrompt from 'react-native-android-settings-prompt';

// TODO: What to do with the module?
RNAndroidSettingsPrompt;
```
  