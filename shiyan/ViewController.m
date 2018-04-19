//
//  ViewController.m
//  shiyan
//
//  Created by 刘宏伟 on 2017/8/18.
//  Copyright © 2017年 刘宏伟. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Person.h"


@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    NSObject *objc = [[NSObject alloc] init];
    objc.name = @"almost";
    NSLog(@"%@", objc.name);
    NSLog(@"-.-");
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
