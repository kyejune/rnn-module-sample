

#import <MapKit/MapKit.h>
#import <React/RCTViewManager.h>

@interface RnnModuleSampleView : RCTViewManager
@end

@implementation RnnModuleSampleView

RCT_EXPORT_MODULE()

- (UIView *)UIView
{
    return [[MKMapView alloc] init];
}

@end
