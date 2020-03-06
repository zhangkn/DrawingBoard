//
//  ViewController.m
//  SKDrawingBoard
//
//  Created by youngxiansen on 15/10/19.
//  Copyright © 2015年 youngxiansen. All rights reserved.
//
#define kwidth [UIScreen mainScreen].bounds.size.width
#import "ViewController.h"
#import "SKGraphicView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    SKGraphicView *view = [[SKGraphicView alloc] initWithFrame:CGRectMake(0, 130, kwidth, [UIScreen mainScreen].bounds.size.height - 130)];
    view.backgroundColor = [UIColor whiteColor];
    view.color = [UIColor blackColor];
    view.lineWidth = 10;
    [self.view addSubview:view];
    
}



@end
