//
//  Character.h
//  Pirate Adventure
//
//  Created by Karthik Kannan on 06/01/15.
//  Copyright (c) 2015 Karthik Kannan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Weapon.h"
#import "Armor.h"

@interface Character : NSObject

@property(nonatomic, strong) Armor *armor;
@property(nonatomic, strong) Weapon *weapon;
@property(nonatomic) int damage;
@property(nonatomic) int health;

@end
