//
//  NTDAppStoreRoundFramedButton.m
//  NTDAppStoreRoundFramedButton
//
//  Created by Nicholas Tian on 4/2/14.
//  Copyright (c) 2014 Nicholas Tian. All rights reserved.
//

#import "NTDAppStoreRoundFramedButton.h"

@implementation NTDAppStoreRoundFramedButton

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];

    if (self) {
        [self setUp];
    }

    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    [self setUp];
}

- (void)setUp
{
    [self setTitleFont:[UIFont boldSystemFontOfSize:13]];
    [self setCornerRadius:4
              borderWidth:1
              borderColor:self.tintColor];

    CGFloat topAndBottomInset = 5;
    CGFloat leftAndRightInset = 11;

    [self setTopAndBottomEdgeInset:topAndBottomInset];
    [self setLeftAndRightEdgeInset:leftAndRightInset];
}

- (void)setTitleFont:(UIFont *)font
{
    self.titleLabel.font = font;
}

- (void)setCornerRadius:(CGFloat)radius borderWidth:(CGFloat)width borderColor:(UIColor *)color
{
    self.layer.cornerRadius = radius;
    self.layer.borderWidth = width;
    self.layer.borderColor = color.CGColor;
}

- (void)setTopAndBottomEdgeInset:(CGFloat)inset
{
    UIEdgeInsets edgeInsets = self.contentEdgeInsets;
    self.contentEdgeInsets = UIEdgeInsetsMake(
            inset, edgeInsets.left, inset, edgeInsets.right);
}

- (void)setLeftAndRightEdgeInset:(CGFloat)inset
{
    UIEdgeInsets edgeInsets = self.contentEdgeInsets;
    self.contentEdgeInsets = UIEdgeInsetsMake(
            edgeInsets.top, inset, edgeInsets.bottom, inset);
}

@end
