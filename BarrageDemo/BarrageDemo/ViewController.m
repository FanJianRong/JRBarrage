//
//  ViewController.m
//  BarrageDemo
//
//  Created by fanjianrong on 2018/9/14.
//  Copyright © 2018年 fanjianrong. All rights reserved.
//

#import "ViewController.h"
#import <JRBarrage/JRBarrage.h>

@interface ViewController ()

@property (nonatomic, strong) JRBarrageViewController *barrageVC;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.barrageVC = [[JRBarrageViewController alloc] init];
    [self addChildViewController:self.barrageVC];
    [self.view addSubview:self.barrageVC.view];
    self.barrageVC.view.frame = self.view.bounds;
}




@end
