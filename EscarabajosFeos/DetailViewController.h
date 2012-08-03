//
//  DetailViewController.h
//  EscarabajosFeos
//
//  Created by Luis Arroyo on 2/08/12.
//  Copyright (c) 2012 Luis Arroyo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
