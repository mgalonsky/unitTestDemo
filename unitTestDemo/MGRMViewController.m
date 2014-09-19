//
//  MGRMViewController.m
//  unitTestDemo
//
//  Created by Melissa Galonsky on 9/18/14.
//  Copyright (c) 2014 Melissa Galonsky and Rachel Macfarlane. All rights reserved.
//

#import "MGRMViewController.h"
#import "MGRMModel.h"

@interface MGRMViewController () {
    MGRMModel* model;
}

@end

@implementation MGRMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    model = [[MGRMModel alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)celsiusValueEntered:(id)sender
{
    int fahrenheit = [model convertToFahrenheit:[self.celsiusValueTextField.text integerValue]];
    self.fahrenheitValueLabel.text = [NSString stringWithFormat:@"%d", fahrenheit];
}

@end
