//
//  SKTagView+PixateFreeStyle.m
//  WrapViewWithAutolayout
//
//  Created by Opendream-iOS on 4/16/2558 BE.
//  Copyright (c) 2558 shiweifu. All rights reserved.
//

#import "SKTagView+PixateFreeStyle.h"
#import "SKTagButton.h"
#import "SKTag.h"

@implementation SKTagView (PixateFreeStyle)

- (id)buttonWithTag:(SKTag *)tag {
    
    SKTagButton *btn = [SKTagButton buttonWithTag:tag];
    if ([btn respondsToSelector:@selector(styleClass)]) {
        [btn setValue:tag.styleClass forKey:@"styleClass"];
        [btn setValue:tag.styleCSS forKey:@"styleCSS"];
    }
    return btn;
}

@end
