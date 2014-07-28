//
//  Grid.m
//  GameOfLife
//
//  Created by Kovacinski, Stephen on 7/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Grid.h"
#import "Creature.h"

//these variables can not be changed
static const int GRID_ROWS = 8;
static const int FRID_COLUMNS = 10;

@implementation Grid {
    NSMutableArray *_gridArray;
    float _cellWidth;
    float _cellHeight;
}

@end
