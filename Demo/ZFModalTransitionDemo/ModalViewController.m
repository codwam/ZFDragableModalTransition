//
//  ModalViewController.m
//  ZFModalTransitionDemo
//
//  Created by Amornchai Kanokpullwad on 6/4/14.
//  Copyright (c) 2014 zoonref. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)awakeFromNib {
    NSLog(@"<%p> %s", self, __PRETTY_FUNCTION__);
    
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.scrollView.hidden = !self.isShowingScrollView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc
{
    NSLog(@"<%p> %s", self, __PRETTY_FUNCTION__);
}

- (IBAction)closeButtonPressed:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
