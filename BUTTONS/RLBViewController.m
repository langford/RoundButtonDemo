//
//  RLBViewController.m
//  BUTTONS
//
//  Created by Michael Langford on 12/10/13.
//  Copyright (c) 2013 RowdyLabsLLC. All rights reserved.
//

#import "RLBViewController.h"
#import <QuartzCore/QuartzCore.h>
@interface RLBViewController ()
@property (weak, nonatomic) IBOutlet UIButton *fiveButton;

@end

@implementation RLBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.fiveButton.layer.cornerRadius = self.fiveButton.bounds.size.width/2.0;
    self.fiveButton.layer.borderWidth = 1.0;
    self.fiveButton.layer.borderColor = self.fiveButton.titleLabel.textColor.CGColor;
    self.fiveButton.titleLabel.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:35];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
