//
//  MGRMViewController.h
//  unitTestDemo
//
//  Created by Melissa Galonsky on 9/18/14.
//  Copyright (c) 2014 Melissa Galonsky and Rachel Macfarlane. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MGRMViewController : UIViewController

@property(weak, nonatomic) IBOutlet UITextField* celsiusValueTextField;
@property(weak, nonatomic) IBOutlet UILabel* fahrenheitValueLabel;

- (IBAction)celsiusValueEntered:(id)sender;

@end
