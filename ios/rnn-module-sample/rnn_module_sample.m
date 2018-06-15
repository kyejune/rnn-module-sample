//
//  rnn_module_sample.m
//  rnn-module-sample
//
//  Created by KyeJune Hong on 15/06/2018.
//  Copyright © 2018 KyeJune Hong. All rights reserved.
//

#import "rnn_module_sample.h"

@implementation rnn_module_sample


RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getModuleList: (RCTResponseSenderBlock)callback)
{
    NSArray *nativeModuleList = @[@"react-native-fbsdk", @"react-native-camera", @"react-native-maps"];
    callback(@[[NSNull null], nativeModuleList]);
}

@end
