//
//  AHView.m
//  CreatViewsDemo
//
//  Created by AH on 2017/5/15.
//  Copyright © 2017年 AH. All rights reserved.
//

#import "AHView.h"

@implementation AHView


+ (AHView*)instanceAhView{
    
    NSArray *arr = [[NSBundle mainBundle] loadNibNamed:@"AhView" owner:nil options:nil];
    return [arr objectAtIndex:0];
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}
- (IBAction)test:(id)sender {
    
    NSLog(@"xib加载view");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"touchesBegan==xib加载view");
    
}

@end
