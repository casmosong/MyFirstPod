//
//  AppDelegate.h
//  MyFirstPod
//
//  Created by 宋搏 on 17/01/2017.
//  Copyright © 2017 SONGBO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

