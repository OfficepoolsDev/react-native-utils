
# react-native-utils

## Getting started

`$ npm install react-native-utils --save`

### Mostly automatic installation

`$ react-native link react-native-utils`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-utils` and add `RNUtils.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNUtils.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNUtilsPackage;` to the imports at the top of the file
  - Add `new RNUtilsPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-utils'
  	project(':react-native-utils').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-utils/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-utils')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNUtils.sln` in `node_modules/react-native-utils/windows/RNUtils.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Utils.RNUtils;` to the usings at the top of the file
  - Add `new RNUtilsPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNUtils from 'react-native-utils';

// TODO: What to do with the module?
RNUtils;
```
  