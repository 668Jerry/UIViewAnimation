//
//  UIView+Animation.h
//  UIViewAnimation
//
//  Created by lololol on 27/May/15.
//  Copyright (c) 2015 Leisure App. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Animation)

- (void)moveTo:(UIView*)uivThis
   destination:(CGPoint)cgpDestination
      duration:(float)fSecs
        option:(UIViewAnimationOptions)uivaoOtion;
@end
