//
//  UIBasicView.m
//  CustomizeUIControl-Demo
//
//  Created by conis on 7/15/13.
//  Copyright (c) 2013 conis. All rights reserved.
//

#import "UIBasicView.h"

@implementation UIBasicView

//自动加载同名的nib文件
-(id) initWithCoder:(NSCoder *)aDecoder{
  if ((self = [super initWithCoder:aDecoder])) {
    NSArray *nib = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil];
    [self addSubview:nib.lastObject];
  }
  return self;
}

@end
