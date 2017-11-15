//
//  ViewController.m
//  CYProgress
//
//  Created by fangcy on 2017/11/15.
//  Copyright © 2017年 asiainfo. All rights reserved.
//

#import "ViewController.h"
#import "CYProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [CYProgressHUD showMessage:@"pod" andAutoHideAfterTime:2];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
