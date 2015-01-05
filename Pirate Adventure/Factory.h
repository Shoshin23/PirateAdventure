//
//  Factory.h
//  Pirate Adventure
//
//  Created by Karthik Kannan on 29/12/14.
//  Copyright (c) 2014 Karthik Kannan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface Factory : NSObject

-(NSArray *) tiles;
-(Character *) character;

@end
