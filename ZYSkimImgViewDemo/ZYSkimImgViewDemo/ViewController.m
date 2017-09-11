//
//  ViewController.m
//  ZYSkimImgViewDemo
//
//  Created by xiaocangkeji on 2017/9/11.
//  Copyright © 2017年 beier. All rights reserved.
//

#import "ViewController.h"
#import "ZYSkimImgCollectionView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZYSkimImgCollectionView *colView = [[ZYSkimImgCollectionView alloc] initWithFrame:CGRectMake(0, 50, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.width) collectionViewLayout:[UICollectionViewFlowLayout new]];
    colView.imageArray = @[@"http://img.taopic.com/uploads/allimg/120727/201995-120HG1030762.jpg",@"http://img.taopic.com/uploads/allimg/120727/201995-120HG1030762.jpg",@"http://img.taopic.com/uploads/allimg/120727/201995-120HG1030762.jpg"];
    [self.view addSubview:colView];
    
}


@end
