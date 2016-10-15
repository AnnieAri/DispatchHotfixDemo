//
//  AppDelegate.m
//  HotFixDemo
//
//  Created by Ari on 16/10/15.
//  Copyright © 2016年 com.Ari. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    [JSPatch startWithAppKey:@"f4a012fc742c4abe"];
//    [JSPatch sync];
     [JSPatch testScriptInBundle];
    
    return YES;
}


@end
