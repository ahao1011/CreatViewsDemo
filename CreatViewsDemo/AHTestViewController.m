//
//  AHTestViewController.m
//  CreatViewsDemo
//
//  Created by AH on 2017/5/11.
//  Copyright © 2017年 AH. All rights reserved.
//

#import "AHTestViewController.h"
#import "AHView.h"

@interface AHTestViewController ()
@property (nonatomic,strong) AHView *testview;

@end

@implementation AHTestViewController

//- (void)loadView{
//    
//    NSLog(@"loadview");
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.testview = [AHView instanceAhView];
    self.testview.backgroundColor = [UIColor redColor];
    self.testview.frame = CGRectMake(100, 100, 100, 200);
    [self.view addSubview:self.testview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        
    }
    return self;
}
@end
