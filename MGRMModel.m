//
//  MGRMModel.m
//  unitTestDemo
//
//  Created by Melissa Galonsky on 9/18/14.
//  Copyright (c) 2014 Melissa Galonsky and Rachel Macfarlane. All rights reserved.
//

#import "MGRMModel.h"

@implementation MGRMModel

- (int)convertToFahrenheit:(int)celsiusValue
{
    int maxValue = (int)((2147483647.0 - 32.0) * 5.0/9.0) + 1;
    int minValue = (int)((-2147483647.0 - 32.0) * 5.0/9.0) - 1;
    NSAssert(celsiusValue < maxValue, @"Invalid: input is too large");
    NSAssert(celsiusValue > minValue, @"Invalid: input is too small");
    return (int) (((float)celsiusValue)*9.0/5.0 + 32.0);
}

@end
