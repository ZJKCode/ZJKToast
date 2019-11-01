//
//  ZJKViewController.m
//  ZJKToast
//
//  Created by k721684713@163.com on 11/01/2019.
//  Copyright (c) 2019 k721684713@163.com. All rights reserved.
//

#import "ZJKViewController.h"
#import "UIView+Toast.h"
#import "iToast.h"
@interface ZJKViewController ()

@end

@implementation ZJKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];

    [self.view makeToast:@"Hello word"];
        
    [self.view makeToast:@"CSToastPositionCenter" duration:0.1 position:CSToastPositionCenter];

    
    iToast *toast=[iToast makeText:@"common_string_remind_commit_success"];
    [toast setDuration:iToastDurationShort];
    [toast setGravity:iToastGravityCenter];
    [toast show];
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
