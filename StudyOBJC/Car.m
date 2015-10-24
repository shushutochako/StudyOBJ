//
//  Car.m
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)init {
    if (self = [super init]) {
        _name = @"";
        _speed = 0;
    }
    return self;
}

-(instancetype)initWithName: (NSString*)name speed:(int)speed {
    if (self = [super init]) {
        _name = @"";
        _speed = 0;
    }
    return self;
}

-(void)run {
    NSLog(@"%@",[NSString stringWithFormat:@"時速%dで走り出しました。",_speed]);
}

@end
