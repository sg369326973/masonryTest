//
//  ViewController.m
//  masonryTest
//
//  Created by addcn591 on 15/9/21.
//  Copyright (c) 2015年 Addcn. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"

#define WS(weakSelf) __weak __typeof(&*self)weakSelf = self;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WS(weakSelf);
    
    
    NSLog(@"123");
    
    NSLog(@"321");
    
    NSLog(@"333");
    
//    UIView *view1 = [[UIView alloc] init];
//    view1.backgroundColor = [UIColor blackColor];
//    [self.view addSubview:view1];
//    [view1 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.equalTo(weakSelf.view);
//        make.size.mas_equalTo(CGSizeMake(300, 300));
//    }];
//    
//    UIView *view2 = [[UIView alloc] init];
//    view2.backgroundColor = [UIColor redColor];
//    [view1 addSubview:view2];
//    [view2 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(view1).insets(UIEdgeInsetsMake(10, 10, 10, 10));
//    }];
//    
//    UIView *view3 = [[UIView alloc] init];
//    view3.backgroundColor = [UIColor orangeColor];
//    [view2 addSubview:view3];
//    
//    UIView *view4 = [[UIView alloc] init];
//    view4.backgroundColor = [UIColor orangeColor];
//    [view2 addSubview:view4];
//    
//    UIView *view5 = [[UIView alloc] init];
//    view5.backgroundColor = [UIColor orangeColor];
//    [view2 addSubview:view5];
//    
//    [view3 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(view2);
//        make.left.mas_equalTo(view2).offset(10);
//        make.right.mas_equalTo(view4.mas_left).offset(-10);
//        make.height.mas_equalTo(150);
//        make.width.mas_equalTo(@[view4,view5]);
//    }];
//    
//    [view4 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(view2);
//        make.height.mas_equalTo(view3);
//        make.width.mas_equalTo(@[view3,view5]);
//    }];
//    
//    [view5 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(view2);
//        make.left.mas_equalTo(view4.mas_right).offset(10);
//        make.right.mas_equalTo(view2).offset(-10);
//        make.height.mas_equalTo(view3);
//        make.width.mas_equalTo(@[view4,view3]);
//    }];
    
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    }
    cell.textLabel.text = @"123";
    return cell;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
