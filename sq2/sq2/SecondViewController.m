//
//  SecondViewController.m
//  sq2
//
//  Created by 何茂馨 on 15/3/18.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import "SecondViewController.h"
#import "SecondTableViewCell.h"

@interface SecondViewController () <UITableViewDelegate,UITableViewDataSource,click>
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (weak, nonatomic) IBOutlet UIView *headerView;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tableView.tableFooterView=self.headerView;
    self.scrollView.contentSize=CGSizeMake(self.view.frame.size.width*4, self.scrollView.superview.frame.size.height);
    self.scrollView.pagingEnabled=YES;
//    NSTimer
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 80.0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 5;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    SecondTableViewCell *cell =[tableView dequeueReusableCellWithIdentifier:@"cell"];
    if(!cell){
        cell =[[[NSBundle mainBundle] loadNibNamed:@"SecondTableViewCell" owner:self options:nil] objectAtIndex:0];
    }
    cell.delegate =self;
    cell.avatarImage=[UIImage imageNamed:@"3d052281fd70d7d7a0200686666d57ed"];
    return cell;
}

-(void)userClick{
    NSLog(@"I'm click");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
