//
//  UIColor+BBCHex.h
//
//  Created by Perry on 2019/09/10.
//  Copyright © 2019年 NetEease. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (BBCHex)

/**
 * HexString Color
 * @param hex          色值（例如0xff2c55）
 */

+ (UIColor *)bbc_colorWithHex:(UInt32)hex;

/**
 * HexString Color
 * @param hex          色值
 * @param alpha        通透程度
 */

+ (UIColor *)bbc_colorWithHex:(UInt32)hex alpha:(CGFloat)alpha;

@end
