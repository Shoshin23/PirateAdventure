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
    tile1.story = @"Story 1";
    
    Tile *tile2 = [[Tile alloc]init];
    tile2.story = @"Story 2";

    Tile *tile3 = [[Tile alloc]init];
    tile3.story = @"Story 3";
    
    //column one
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];

    Tile *tile4 = [[Tile alloc]init];
    tile4.story = @"Story 4";

    Tile *tile5 = [[Tile alloc]init];
    tile5.story = @"Story 5";

    Tile *tile6 = [[Tile alloc]init];
    tile6.story = @"Story 6";

    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];

    
    Tile *tile7 = [[Tile alloc]init];
    tile7.story = @"Story 7";

    Tile *tile8 = [[Tile alloc]init];
    tile8.story = @"Story 8";

    Tile *tile9 = [[Tile alloc]init];
    tile9.story = @"Story 9";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile7];
    [firstColumn addObject:tile8];
    [firstColumn addObject:tile9];


    Tile *tile10 = [[Tile alloc]init];
    tile10.story = @"Story 10";

    Tile *tile11 = [[Tile alloc]init];
    tile11.story = @"Story 11";

    Tile *tile12 = [[Tile alloc]init];
    tile12.story = @"Story 12";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];

    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn, nil];
    return tiles;


}

@end
