//
//  MGRMModel.m
//  unitTestDemo
//
//  Created by Melissa Galonsky on 9/18/14.
//  Copyright (c) 2014 Melissa Galonsky and Rachel Macfarlane. All rights reserved.
//

#import "MGRMModel.h"

@implementation MGRMModel

- (int)convertToFahrenheit:(int)celsiusValue{
    return (int) (((float)celsiusValue)*9.0/5.0 + 32.0);
}

@end
