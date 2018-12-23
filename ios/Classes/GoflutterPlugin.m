#import "GoflutterPlugin.h"
#import <goflutter/goflutter-Swift.h>

@implementation GoflutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGoflutterPlugin registerWithRegistrar:registrar];
}
@end
