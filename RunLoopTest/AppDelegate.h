//
//  AppDelegate.h
//  RunLoopTest
//
//  Created by ABS on 16/4/14.
//  Copyright © 2016年 abs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

- (void)startRunLoopServices;
- (void)stopRunLoopServices;

@end

