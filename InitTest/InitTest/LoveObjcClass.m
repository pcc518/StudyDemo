//
//  LoveObjcClass.m
//  InitTest
//
//  Created by huijin on 2018/9/4.
//  Copyright © 2018年 huijin. All rights reserved.
//

#import "LoveObjcClass.h"

@implementation LoveObjcClass
- (instancetype)init {
    if ([super init]) {
        NSLog(@"%s, line = %d",__FUNCTION__,__LINE__);
        _name = @"love";
    }
    return self;
}
@end
