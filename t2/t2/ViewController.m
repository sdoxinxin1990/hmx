//
//  ViewController.m
//  t2
//
//  Created by 何茂馨 on 15/3/17.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import "ViewController.h"
#import "NewViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button1;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)button1_click:(id)sender {
    NewViewController *NVC=[[NewViewController alloc]init];
    [self.navigationController pushViewController:NVC animated:YES];
}

@end
