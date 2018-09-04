//
//  ViewController.m
//  InitTest
//
//  Created by huijin on 2018/9/4.
//  Copyright © 2018年 huijin. All rights reserved.
//

#import "ViewController.h"
#import "LoveObjcClass.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    LoveObjcClass *loveClass = [[LoveObjcClass alloc]init];
    NSLog(@"my name is %@",loveClass.name);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
