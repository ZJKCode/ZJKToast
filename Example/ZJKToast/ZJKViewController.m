//
//  ZJKViewController.m
//  ZJKToast
//
//  Created by k721684713@163.com on 11/01/2019.
//  Copyright (c) 2019 k721684713@163.com. All rights reserved.
//

#import "ZJKViewController.h"
#import "UIView+Toast.h"

@interface ZJKViewController ()

@end

@implementation ZJKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.view makeToast:@"Hello word"];
    
    [self.view makeToast:@"CSToastPositionTop" duration:2 position:CSToastPositionTop];
    
    [self.view makeToast:@"CSToastPositionCenter" duration:0.1 position:CSToastPositionCenter];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
