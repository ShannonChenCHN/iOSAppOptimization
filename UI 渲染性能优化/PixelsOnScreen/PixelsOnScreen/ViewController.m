//
//  ViewController.m
//  MisalignedImages
//
//  Created by ShannonChen on 2018/4/24.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    _button.frame = CGRectMake(100.03, 494.0, 197.0, 76.0);
}


@end
