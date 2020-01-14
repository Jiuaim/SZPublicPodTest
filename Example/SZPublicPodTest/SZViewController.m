//
//  SZViewController.m
//  SZPublicPodTest
//
//  Created by hsz on 12/28/2019.
//  Copyright (c) 2019 hsz. All rights reserved.
//

#import "SZViewController.h"
#import "SZTest.h"

@interface SZViewController ()

@end

@implementation SZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    [SZTest1 addATestRedViewInView:self.view frame:CGRectMake(100, 100, 100, 100)];
    [SZTest1 addATest1ImageWithImageName:@"" parentView:self.view];
    [SZTest2 addATest2ImageWithImageName:@"" parentView:self.view];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
