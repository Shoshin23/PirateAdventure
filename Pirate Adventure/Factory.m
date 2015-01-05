//
//  Factory.m
//  Pirate Adventure
//
//  Created by Karthik Kannan on 29/12/14.
//  Copyright (c) 2014 Karthik Kannan. All rights reserved.
//

//the idea is to approach the game with a 4x3 co-ord system. How can we improve this? Think, my friend!

#import "Factory.h"
#import "Tile.h"

@implementation Factory

-(NSArray *) tiles {
    Tile *tile1 = [[Tile alloc]init];
    tile1.story = @"Captain we need fearless leaders like yourself to undertake this mission of grandiose accomplishment!";
    tile1.backgroundImage = [UIImage imageNamed: @"PirateAttack.jpg"];
    
    Tile *tile2 = [[Tile alloc]init];
    tile2.story = @"Oops. That step was clearly a misstep, Sir. Let's move forward and change our strategy a bit, can we?";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];

    Tile *tile3 = [[Tile alloc]init];
    tile3.story = @"A room full of gold and seductive virgins! We've reached the end of our journey and how quickly!...No?";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    
    //column one
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];

    Tile *tile4 = [[Tile alloc]init];
    tile4.story = @"Wow. You really a round peg in a square hole. We've got to plan this coop as early as possible if you want to defeat the BossMan.";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];

    Tile *tile5 = [[Tile alloc]init];
    tile5.story = @"We need to win the trust of Moran The Defector. We can then ally rebel forces. Your next steo will be very important.";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];

    Tile *tile6 = [[Tile alloc]init];
    tile6.story = @"Feel the burn happening? That's Moran approaching you. With his rebel army! Quick! Run!";
    tile6.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];

    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];

    
    Tile *tile7 = [[Tile alloc]init];
    tile7.story = @"You've defeated Moran. This was not as easy as it sounded. This is more. ";
    tile7.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];

    Tile *tile8 = [[Tile alloc]init];
    tile8.story = @"We need to seek the blessings of the Yohoha for the final battle.";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];

    Tile *tile9 = [[Tile alloc]init];
    tile9.story = @"yohoha has blessed us. We need to head to the armory to finally prepare for the ultimate faceoff!";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile7];
    [firstColumn addObject:tile8];
    [firstColumn addObject:tile9];


    Tile *tile10 = [[Tile alloc]init];
    tile10.story = @"You're in the castle. The BossMan is in his harem. Take the next step with all you've got. You wont be disappointed.";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    Tile *tile11 = [[Tile alloc]init];
    tile11.story = @"You've killed Jabbar, the PointMan of the BossMan.";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasure2.jpeg"];

    Tile *tile12 = [[Tile alloc]init];
    tile12.story = @"You're in the final faceoff with the BossMan!";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];

    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn, nil];
    return tiles;


}

@end
