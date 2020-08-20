//
//  AppDelegate.m
//  SJNavBar
//
//  Created by 沈骏 on 2020/8/20.
//  Copyright © 2020 沈骏. All rights reserved.
//

#import "AppDelegate.h"
#import "SJNavBar.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    SJNavConfig *config = [[SJNavConfig alloc] init];
    config.leftItemImg = @"SJWhite";
    config.itemLeftSpace = 1;
    config.itemRightSpace = 1;
    config.naviBgColor = UIColor.redColor;
    [SJNavConfigSingle shareConfig].config = config;
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end