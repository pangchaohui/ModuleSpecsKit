//
//  UIColor+BBCHex.m
//
//  Created by Perry on 2019/09/10.
//  Copyright © 2019年 NetEease. All rights reserved.
//

#import "UIColor+BBCHex.h"

@implementation UIColor (BBCHex)

+ (UIColor *)bbc_colorWithHex:(UInt32)hex {
    return [UIColor bbc_colorWithHex:hex alpha:1.0];
}

+ (UIColor *)bbc_colorWithHex:(UInt32)hex alpha:(CGFloat)alpha {
    
    int r = (hex >> 16) & 0xFF;
    int g = (hex >> 8) & 0xFF;
    int b = (hex) & 0xFF;
    
    return [UIColor colorWithRed:r / 255.0f
                           green:g / 255.0f
                            blue:b / 255.0f
                           alpha:alpha];
}

@end
