//
//  UIChild.m
//  CustomizeUIControl-Demo
//
//  Created by conis on 7/15/13.
//  Copyright (c) 2013 conis. All rights reserved.
//

#import "UIChild.h"

@implementation UIChild

-(void)changeCount:(CGFloat)count{
  NSLog(@"abc");
  countLabel.text = [NSString stringWithFormat:@"%2.0f", count];
}

@end
