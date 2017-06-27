//
//  ViewController.m
//  loginViewController
//
//  Created by 中人社传媒 on 2017/6/14.
//  Copyright © 2017年 lly. All rights reserved.
//

#import "ViewController.h"
#import "loginViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)login:(id)sender {
    [[loginViewController sharedLoginViewWithModel:logModel]showAndSuperController:self];
}

- (IBAction)regist:(id)sender {
    [[loginViewController sharedLoginViewWithModel:registModel]showAndSuperController:self];
}

- (IBAction)changePwd:(id)sender {
    [[loginViewController sharedLoginViewWithModel:changeModel]showAndSuperController:self];
}
@end
