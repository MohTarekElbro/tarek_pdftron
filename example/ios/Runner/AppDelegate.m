#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import <UIKit/UIKit.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  [[UIApplication sharedApplication] setAllowsScreenCapture:NO];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
