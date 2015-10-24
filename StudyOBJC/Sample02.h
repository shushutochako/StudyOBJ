//
//  Sample02.h
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@protocol CarBuildable
-(Car*)buildCar;
@end

@interface Sample02 : NSObject<CarBuildable>

@end
