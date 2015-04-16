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
    
    SKTagButton *button = [SKTagButton buttonWithTag:tag];
    if ([button respondsToSelector:@selector(styleClass)]) {
        [button setValue:tag.styleClass forKey:@"styleClass"];
    }
    return button;
}

@end
