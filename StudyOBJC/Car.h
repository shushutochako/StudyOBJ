//
//  Car.h
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *name;
@property int speed;

-(instancetype)init;
-(instancetype)initWithName: (NSString*)name speed:(int)speed;
@end

@protocol CarBuildable<NSObject>
-(Car*)buildCar;
@end

