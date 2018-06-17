//
//  RCTCustomModule.m
//  RCTCustomModule
//
#import "RnnModuleSample.h"

@implementation RnnModuleSample

// 필수 해당 모듈네임으로 react-native에서 사용할 수 있게 추출
RCT_EXPORT_MODULE();


// rn -> n 호출: RCT_EXPORT_METHOD( 사용할 함수명:... )
RCT_EXPORT_METHOD(callback: (RCTResponseSenderBlock)callback)
{
    NSArray *nativeModuleList = @[@"call", @"back"];
    callback(@[[NSNull null], nativeModuleList]);
}

/**
 RCT_EXPORT_MODULE: 함수 등록,
 RCT_REMAP_METHOD: 프로미스 구현,
 RCTEventEmitter: 이벤트 전송
 **/


@end
