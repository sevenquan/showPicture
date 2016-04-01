//
//  ViewController.m
//  ShowPictureDemo
//
//  Created by seven on 16/4/1.
//  Copyright © 2016年 QQpicture. All rights reserved.
//

#import "ViewController.h"
#import "PictureViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
//    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 50, 100, 400)];
//    label.backgroundColor = [UIColor redColor];
//    [self.view addSubview:label];
    
    PictureViewController *vc = [[PictureViewController alloc] init];
    [self addChildViewController:vc];
    self.view.frame = vc.view.frame;
    [self.view addSubview:vc.pictureCollectonView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
