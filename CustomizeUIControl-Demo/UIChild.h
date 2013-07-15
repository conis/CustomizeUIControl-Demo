//
//  UIChild.h
//  CustomizeUIControl-Demo
//
//  Created by conis on 7/15/13.
//  Copyright (c) 2013 conis. All rights reserved.
//

#import "UIBasicView.h"

@interface UIChild : UIBasicView{
  IBOutlet UILabel *countLabel;
}

-(void)changeCount:(CGFloat)count;
@end
