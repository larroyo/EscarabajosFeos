//
//  EscarabajoFeoDoc.m
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 4/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import "EscarabajoFeoDoc.h"
#import "EscarabajoFeoData.h"

@implementation EscarabajoFeoDoc
@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if ((self = [super init])) {
        self.data = [[EscarabajoFeoData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end
