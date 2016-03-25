//
//  ViewController.m
//  color
//
//  Created by AzeryKiss on 16/3/25.
//  Copyright © 2016年 AzeryKiss. All rights reserved.
//

#import "ViewController.h"
#import "AZColorUtility.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //直接写hexColor
//    self.view.backgroundColor = HEXCOLOR(00ff00);
    // 前边加#
//    self.view.backgroundColor = [AZColorUtility colorWithHexString:@"#00ff00"];
    // 前边加0X
    self.view.backgroundColor = [AZColorUtility colorWithHexString:@"0X00ff00"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
