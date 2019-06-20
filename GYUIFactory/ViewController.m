//
//  ViewController.m
//  GYUIFactory
//
//  Created by Gaoyan on 2019/6/18.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "ViewController.h"
#import "GYUIFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *lab = [[UILabel alloc] init].factoryFrame(CGRectMake(100, 200, 150, 150)).factoryBgColor([UIColor redColor]).factoryTextAlignment(NSTextAlignmentCenter).factoryTextColor([UIColor redColor]).factoryText(@"Hello");
    
    [self.view addSubview:lab];
    
    
}


@end
