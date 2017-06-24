//
//  ViewController.m
//  demo_自适应label
//
//  Created by  huzhongyin on 17/5/12.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 50, 200, 999)];
    
    label.backgroundColor = [UIColor greenColor];
    
    label.text = @"To be or not to be, that is a question。To be or not to be, that is a question。To be or not to be, that is a question。To be or not to be, that is a question。To be or not to be, that is a question。";
    
    label.font = [UIFont systemFontOfSize:18];
    
    label.textColor = [UIColor redColor];
    
    //设置 label的换行模式
    
    label.lineBreakMode = NSLineBreakByWordWrapping; //根据单词进行换行
    
    //设置label显示几行  可以有无限行
    
    label.numberOfLines = 0;
    
    
    
    [label sizeToFit];
    
    
    
    [self.view addSubview:label];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
