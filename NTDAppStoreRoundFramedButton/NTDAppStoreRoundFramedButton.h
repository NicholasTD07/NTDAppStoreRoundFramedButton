//
//  NTDAppStoreRoundFramedButton.h
//  NTDAppStoreRoundFramedButton
//
//  Created by Nicholas Tian on 4/2/14.
//  Copyright (c) 2014 Nicholas Tian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NTDAppStoreRoundFramedButton : UIButton

- (void)setTitleFont:(UIFont *)font;
- (void)setCornerRadius:(CGFloat)radius borderWidth:(CGFloat)width borderColor:(UIColor *)color;

- (void)setTopAndBottomEdgeInset:(CGFloat)inset;
- (void)setLeftAndRightEdgeInset:(CGFloat)inset;

@end
