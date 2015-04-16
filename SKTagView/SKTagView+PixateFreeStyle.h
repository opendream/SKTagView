//
//  SKTagView+PixateFreeStyle.h
//  WrapViewWithAutolayout
//
//  Created by Opendream-iOS on 4/16/2558 BE.
//  Copyright (c) 2558 shiweifu. All rights reserved.
//

#import "SKTagView.h"

@class SKTag;

@interface SKTagView (PixateFreeStyle)
///
/// Custom ButtonStyle
/// Implementing Objc-Category for overriding the SKTagButton
/// For example, you can build your own TagButton (like ODMTagButton), customize whatever you want in this method.
///
- (id)buttonWithTag:(SKTag *)tag;
@end
