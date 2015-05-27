//
//  ViewController.m
//  UIViewAnimation
//
//  Created by lololol on 25/May/15.
//  Copyright (c) 2015 Leisure App. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Animation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor redColor]];
    UIView *uivGlobal = [[UIView alloc]initWithFrame:CGRectMake(60, 60, 230, 230)];
    [self.view addSubview:uivGlobal];
    UIView *uivMove = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 30, 30)];
    [uivMove setBackgroundColor:[UIColor whiteColor]];
    [uivGlobal addSubview:uivMove];
    [uivMove moveTo:uivMove destination:CGPointMake(300, 300) duration:5 option:UIViewAnimationOptionLayoutSubviews];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end