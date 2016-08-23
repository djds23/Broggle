//
//  BroggleBoard.m
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "BroggleBoard.h"
#import "BroggleLetter.h"

@implementation BroggleBoard

-(instancetype)init{
    if (self != nil) {
        [self shuffle];
    }
    return self;
}

-(void)shuffle {
    _board = @[
               [self newRow],
               [self newRow],
               [self newRow],
               [self newRow],
               ];
}

-(NSString*)label {
    NSMutableString *memo = [[NSMutableString alloc] init];
    for (NSArray *row in [self board]) {
        [memo appendString:@" | "];
        for (BroggleLetter *bLetter in row){
            NSString *letterLabel = [bLetter letter];
            [memo appendString:letterLabel];
            [memo appendString:@" | "];
        }
        [memo appendString:@"\n"];
        
    }
    return [NSString stringWithString:memo];
}

-(NSArray*)newRow {
    return @[
             [[BroggleLetter alloc] init],
             [[BroggleLetter alloc] init],
             [[BroggleLetter alloc] init],
             [[BroggleLetter alloc] init],
            ];
}

@end
