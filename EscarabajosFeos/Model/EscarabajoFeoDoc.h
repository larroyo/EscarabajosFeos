//
//  EscarabajoFeoDoc.h
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 4/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import <Foundation/Foundation.h>

@class EscarabajoFeoData;

@interface EscarabajoFeoDoc : NSObject

@property (strong) EscarabajoFeoData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;


@end
