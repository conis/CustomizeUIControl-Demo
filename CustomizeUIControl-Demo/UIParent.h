//
//  UIParent.h
//  CustomizeUIControl-Demo
//
//  Created by conis on 7/15/13.
//  Copyright (c) 2013 conis. All rights reserved.
//

#import "UIBasicView.h"
#import "UIChild.h"

@interface UIParent : UIBasicView{
  IBOutlet UIChild *childView;
  IBOutlet UISlider *slider;
}

-(IBAction)changeValue:(id)sender;

@end
