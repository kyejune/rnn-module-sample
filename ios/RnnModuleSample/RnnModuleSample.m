//
//  RCTCustomModule.m
//  RCTCustomModule
//
#import "RnnModuleSample.h"

@implementation RnnModuleSample

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getModuleList: (RCTResponseSenderBlock)callback)
{
    NSArray *nativeModuleList = @[@"-----react-native-fbsdk", @"react-native-camera", @"react-native-maps"];
    callback(@[[NSNull null], nativeModuleList]);
}
@end
