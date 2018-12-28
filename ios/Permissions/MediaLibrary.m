//
//  MediaLibrary.m
//  RNUtils
//
//  Created by OfficePools.com on 12/30/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "MediaLibrary.h"
#import <MediaPlayer/MediaPlayer.h>

@implementation MediaLibrary

+ (BOOL) isAuthorized {
    int status = [MPMediaLibrary authorizationStatus];
    
    if (status == MPMediaLibraryAuthorizationStatusAuthorized) {
        return true;
    }
    
    return false;
}

@end
