//
//  LoveObjc.m
//  InitTest
//
//  Created by huijin on 2018/9/4.
//  Copyright © 2018年 huijin. All rights reserved.
//

#import "LoveObjc.h"

@implementation LoveObjc
- (instancetype)init {
    self = [super init];
  
    if (self) {
        NSLog(@"%s, line = %d",__FUNCTION__,__LINE__);
    }
    return self;
    
}
@end
