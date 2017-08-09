// CoineyKit
// Copyright © Coiney Inc. All rights reserved.
// For licensing information, contact info@coiney.com.

#import "NSBundle+CoineyAdditions.h"
#import "UIImage+CoineyAdditions.h"

@implementation UIImage (CoineyAdditions)

+ (UIImage *)cy_imageNamed:(NSString * const)aName
{
          return [self imageNamed:aName
                         inBundle:[NSBundle plasticBundle]
    compatibleWithTraitCollection:nil];
}

@end
