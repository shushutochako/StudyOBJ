//
//  Sample01+Car.m
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import "Sample01+Car.h"

@implementation Sample01(Sample01PlusCar)

-(void)printCarInfo:(Car *)car {
    NSLog(@"%@",car.name);
    NSLog(@"%d",car.speed);
}

@end
