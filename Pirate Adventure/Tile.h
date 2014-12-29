//
//  Tile.h
//  Pirate Adventure
//
//  Created by Karthik Kannan on 29/12/14.
//  Copyright (c) 2014 Karthik Kannan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Tile : NSObject

@property(strong, nonatomic) NSString *story;
@property(strong, nonatomic) UIImage *backgroundImage;
@property(strong, nonatomic) NSString *actionButtonName;

@end
