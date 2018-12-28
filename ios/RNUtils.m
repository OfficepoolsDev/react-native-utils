
#import "RNUtils.h"
#import "Camera.h"
#import "MediaLibrary.h"

@implementation RNUtils

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(isCameraAuthorized:(RCTResponseSenderBlock)callback)
{
    BOOL isAuthorized = [Camera isAuthorized];
    
    callback(@[[NSNull null], isAuthorized ? @"authorized" : @"unauthorized"]);
}

RCT_EXPORT_METHOD(isMediaLibraryAuthorized:(RCTResponseSenderBlock)callback)
{
    BOOL isAuthorized = [MediaLibrary isAuthorized];
    
    callback(@[[NSNull null], isAuthorized ? @"authorized" : @"unauthorized"]);
}

@end
  
