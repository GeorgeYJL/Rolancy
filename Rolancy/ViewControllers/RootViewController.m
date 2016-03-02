//
//  RootViewController.m
//  Rolancy
//
//  Created by George on 16/1/14.
//  Copyright © 2016年 George. All rights reserved.
//

#import "RootViewController.h"
#import "MainViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationBarHidden=YES;
    
    //根据需要进入不同的界面
    MainViewController *vc=[[MainViewController alloc]init];
//    super.RootViewController
    [self pushViewController:vc animated:NO];
    
    
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
