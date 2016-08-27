//
//  ViewController.m
//  RunLoopTest
//
//  Created by ABS on 16/4/14.
//  Copyright © 2016年 abs. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"ViewController";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (IBAction)buttonAction:(id)sender {
    NSLog(@"action");
    
    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    [appDelegate stopRunLoopServices];
    
    NSLog(@"end");
}


- (IBAction)showAction:(id)sender {
    NSLog(@"showActino");
}


@end
