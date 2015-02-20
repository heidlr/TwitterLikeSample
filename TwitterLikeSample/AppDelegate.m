//
//  AppDelegate.m
//  TwitterLikeSample
//
//  Created by hiedar68 on 2015/02/20.
//  Copyright (c) 2015年 hiedar68. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSMutableArray *array1 = [[NSMutableArray alloc] initWithArray:@[@"A",@"B",@"C"]];
    NSLog(@"A of array1 : %p",array1[0]);
    
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithArray:array1];
    NSLog(@"A of array2 : %p",array2[0]);
    NSLog(@"first of array2 : %@",array2[0]);
    
    [array2 removeObject:array2[0]];
    NSLog(@"first of array1 : %@",array1[0]);
    NSLog(@"first of array2 : %@",array2[0]);
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
