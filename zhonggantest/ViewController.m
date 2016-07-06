//
//  ViewController.m
//  mrscorpion
//
//  Created by mrscorpion on 16/6/23.
//  Copyright © 2016年 mrscorpion. All rights reserved.
//

#import "ViewController.h"
#import "YGGravity.h"
#import "YGGravityImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    YGGravityImageView *imageView = [[YGGravityImageView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    imageView.image = [UIImage imageNamed:@"Slice.png"]; // @"login_bg6.png"
    [self.view addSubview:imageView];
    
    [imageView startAnimate];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
