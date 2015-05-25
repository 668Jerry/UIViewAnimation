//
//  ViewController.m
//  UIViewAnimation
//
//  Created by lololol on 25/May/15.
//  Copyright (c) 2015 Leisure App. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)aniSetAnimation:(UIView *) uivInputView {
    UITapGestureRecognizer *singleFingerTap =
    [[UITapGestureRecognizer alloc] initWithTarget:self
                                            action:@selector(handleSingleTap:)];
    [uivInputView addGestureRecognizer:singleFingerTap];
}

- (void)handleSingleTap:(UITapGestureRecognizer *)recognizer {
    CGPoint cgpLocation = [recognizer locationInView:[recognizer.view superview]];
    NSLog(@"x: %f, y: %f", cgpLocation.x, cgpLocation.y);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor redColor]];
    UIView *uivMove = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 30, 30)];
    [uivMove setBackgroundColor:[UIColor whiteColor]];
    [self.view addSubview:uivMove];
    [self aniSetAnimation:uivMove];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
