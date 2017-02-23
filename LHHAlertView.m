//
//  LHHAlertView.m
//  CustomAlertView
//
//  Created by 王新宇 on 2017/2/23.
//  Copyright © 2017年 王新宇. All rights reserved.
//

#import "LHHAlertView.h"

@implementation LHHAlertView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.layer.cornerRadius = frame.size.width/2;
    self.layer.masksToBounds = YES;
    self.backgroundColor = [UIColor redColor];
    return self;
}

@end
