//
//  UIImageView+Extension.m
//  huaxia90_2
//
//  Created by mac on 15/5/12.
//  Copyright (c) 2015年 zzfeidu. All rights reserved.
//

#import "UIImageView+Extension.h"

@implementation UIImageView (Extension)

- (instancetype)initWithFrame:(CGRect)frame imageName:(NSString *)imageName
{
    UIImageView * imaView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:imageName]];
    imaView.frame = frame;
    return imaView;
}

@end
