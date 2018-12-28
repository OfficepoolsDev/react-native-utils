import { NativeModules, PermissionsAndroid, Platform } from 'react-native';

const { RNUtils } = NativeModules;

const PERMISSION_AUTHORIZED = 'authorized';
const IS_IOS = Platform.OS === 'ios';

class Utils {
    static async isCameraAuthorized() {
        if (IS_IOS) {
            return RNUtils.isCameraAuthorized((response) => response === PERMISSION_AUTHORIZED);
        }    
    }

    static async isMediaLibraryAuthorized() {
        if (IS_IOS) {
            return RNUtils.isMediaLibraryAuthorized((response) => response === PERMISSION_AUTHORIZED);
        }
    }
}

export default Utils;