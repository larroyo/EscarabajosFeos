//
//  EscarabajoFeoData.m
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 4/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import "EscarabajoFeoData.h"

@implementation EscarabajoFeoData

@synthesize title = _title;
@synthesize rating= _rating;

- (id)initWithTitle:(NSString *)title rating:(float)rating {
    if ((self=[super init])) {
        self.title=title;
        self.rating=rating;
    }
return self;
}

@end
