//
//  Sample01.m
//  StudyOBJC
//
//  Created by MasujimaNobuyasu on 2015/10/24.
//  Copyright © 2015年 myname. All rights reserved.
//

#import "Sample01.h"

@implementation Sample01

- (void)ex1 {
    // 1-1
    NSInteger *num = 0;
    NSString *str = @"テキスト";
    NSLog(@"%ld", (long)num);
    NSLog(@"%@", str);
    
    // 1-2
    const NSInteger *num2 = 0;
    const NSString *str2 = @"テキスト";
    NSLog(@"%ld", (long)num2);
    NSLog(@"%@", str2);
}

-(void)ex2 {
    // 1-3
    [self add:1 num2:2];
    
    // 1-4
    NSString *(^block)(NSString *str1, NSString *str2) =
    ^(NSString *firstName, NSString *lastName) {
        return [NSString stringWithFormat:@"%@%@", firstName, lastName];
    };
    NSLog(@"%@",block(@"masujima",@"nobuyasu"));
}

-(void)ex3 {
    
}

-(int)add: (int)num1 num2:(int)num2 {
    return num1 + num2;
}

@end
