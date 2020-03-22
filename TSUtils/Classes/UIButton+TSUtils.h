//
//  UIButton+TSUtils.h
//  TSTSUtils
//
//  Created by 夏星星 on 2020/3/22.
//  Copyright © 2020 夏星星. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, TSButtonEdgeInsetsStyle) {
    TSButtonEdgeInsetsStyleTop, // image在上，label在下
    TSButtonEdgeInsetsStyleLeft, // image在左，label在右
    TSButtonEdgeInsetsStyleBottom, // image在下，label在上
    TSButtonEdgeInsetsStyleRight // image在右，label在左
};

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (TSUtils)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
- (void)layoutButtonWithEdgeInsetsStyle:(TSButtonEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space;

@end

NS_ASSUME_NONNULL_END
