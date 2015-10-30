//
//  Sample01+Car.h
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sample01.h"
#import "Car.h"

@interface Sample01(Sample01PlusCar)
-(void)printCarInfo:(id<CarBuildable>)car;
@end
