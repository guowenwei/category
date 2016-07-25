//
//  UIImage+Extension.m
//  huaxia90_2
//
//  Created by mac on 15/5/11.
//  Copyright (c) 2015年 zzfeidu. All rights reserved.
//

#import "UIImage+Extension.h"

@implementation UIImage (Extension)

+(UIImage *)resizeImage:(NSString *)name {
    UIImage *image = [UIImage imageNamed:name];
    return [image stretchableImageWithLeftCapWidth:image.size.width * 0.5 topCapHeight:image.size.height *0.5];
}

@end
