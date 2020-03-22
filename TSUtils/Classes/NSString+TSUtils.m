//
//  NSString+TSUtils.m
//  RAC_MVVM_DEMO
//
//  Created by 夏星星 on 2020/3/19.
//  Copyright © 2020 夏星星. All rights reserved.
//

#import "NSString+TSUtils.h"

@implementation NSString (TSUtils)

- (NSString *)getDateStringWithFormat:(NSString *)format
{
    NSDate *date = [[NSDate alloc] initWithTimeIntervalSince1970:[self longLongValue]];
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    dateFormat.dateFormat = format;
    return [dateFormat stringFromDate:date];
}

@end
