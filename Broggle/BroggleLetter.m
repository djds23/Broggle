//
//  BroggleLetter.m
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "BroggleLetter.h"
#include <stdlib.h>

@implementation BroggleLetter
-(void) changeLetter {
    _letter = [self newLetter];
}

-(NSString*) newLetter {
    NSMutableArray *letterBag = [[NSMutableArray alloc] init];
    for (char a = 'a'; a <= 'z'; a++) {
        [letterBag addObject:[NSString stringWithFormat:@"%c", a]];
    }
    uint32_t rnd = arc4random_uniform((u_int32_t)[letterBag count]);
    NSString* randomObject = [letterBag objectAtIndex:rnd];
    return randomObject;
}


-(id)init {
    self = [super init];
    if (self) {
        [self changeLetter];
    }
    return self;
}



@end
