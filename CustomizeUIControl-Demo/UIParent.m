//
//  UIParent.m
//  CustomizeUIControl-Demo
//
//  Created by conis on 7/15/13.
//  Copyright (c) 2013 conis. All rights reserved.
//

#import "UIParent.h"

@implementation UIParent

-(IBAction)changeValue:(id)sender{
  [childView changeCount: slider.value];
}

-(id) initWithCoder:(NSCoder *)aDecoder{
  self = [super initWithCoder: aDecoder];
  [childView changeCount: slider.value];
  return self;
}
@end
