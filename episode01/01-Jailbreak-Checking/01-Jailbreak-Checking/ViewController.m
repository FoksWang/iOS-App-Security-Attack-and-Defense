//
//  ViewController.m
//  01-Jailbreak-Checking
//
//  Created by Hui Wang on 2020-06-19.
//  Copyright © 2020 Hui Wang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ([[NSFileManager defaultManager] fileExistsAtPath:@"Applications/Cydia.app"]) {
        NSLog(@"This device has been jailbroken");
    } else {
        NSLog(@"This device did not jailbreak");
    }
}


@end
