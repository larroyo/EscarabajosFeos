//
//  EscarabajoFeoData.h
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 4/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EscarabajoFeoData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating;

@end
