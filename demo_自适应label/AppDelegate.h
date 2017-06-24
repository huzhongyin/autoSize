//
//  AppDelegate.h
//  demo_自适应label
//
//  Created by  huzhongyin on 17/5/12.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

