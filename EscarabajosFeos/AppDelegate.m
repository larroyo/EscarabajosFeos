//
//  AppDelegate.m
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 2/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import "AppDelegate.h"
#import "MasterViewController.h"
#import "EscarabajoFeoDoc.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    EscarabajoFeoDoc *bug1 = [[EscarabajoFeoDoc alloc] initWithTitle:@"Escarabajo Patatero" rating:4 thumbImage:[UIImage imageNamed:@"potatoBugThumb.jpg"] fullImage:[UIImage imageNamed:@"potatoBug.jpg"]];
    EscarabajoFeoDoc *bug2 = [[EscarabajoFeoDoc alloc] initWithTitle:@"Cienpiés" rating:3 thumbImage:[UIImage imageNamed:@"centipedeThumb.jpg"] fullImage:[UIImage imageNamed:@"centipede.jpg"]];
    EscarabajoFeoDoc *bug3 = [[EscarabajoFeoDoc alloc] initWithTitle:@"Araña Lobo" rating:5 thumbImage:[UIImage imageNamed:@"wolfSpiderThumb.jpg"] fullImage:[UIImage imageNamed:@"wolfSpider.jpg"]];
    EscarabajoFeoDoc *bug4 = [[EscarabajoFeoDoc alloc] initWithTitle:@"Mariquita" rating:1 thumbImage:[UIImage imageNamed:@"ladybugThumb.jpg"] fullImage:[UIImage imageNamed:@"ladybug.jpg"]];
    NSMutableArray *arrBugs = [NSMutableArray arrayWithObjects:bug1, bug2, bug3, bug4, nil];
    
    UINavigationController *navController = (UINavigationController *) self.window.rootViewController;
    MasterViewController *masterController = [navController.viewControllers objectAtIndex:0];
    masterController.arrEscarabajos = arrBugs;
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
