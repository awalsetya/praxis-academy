#import "KasusPlugin.h"
#import <kasus/kasus-Swift.h>

@implementation KasusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftKasusPlugin registerWithRegistrar:registrar];
}
@end
