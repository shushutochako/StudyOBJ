//
//  Sample02.m
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import "Sample02.h"
#import "Sample01.h"
#import "Sample01+Car.h"

@implementation Sample02
// 2-1
-(Car*)buildCar {
    Car *car = [[Car alloc] initWithName:@"クラウン" speed: 1000];
    return car;
}

-(void)ex01 {
    // 2-2
    Sample01* sample01 = [[Sample01 alloc] init];
    [sample01 printCarInfo: self.buildCar];
}
@end
