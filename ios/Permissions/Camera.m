//
//  Camera.m
//  RNUtils
//
//  Created by OfficePools.com on 12/30/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "Camera.h"
#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>

@implementation Camera

+ (BOOL) isAuthorized {
    int status = [PHPhotoLibrary authorizationStatus];
    
    if (status == PHAuthorizationStatusAuthorized) {
        return true;
    }
    
    return false;
}

@end
