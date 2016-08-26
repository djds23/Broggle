//
//  Letter.m
//  Broggle
//
//  Created by Dean Silfen on 8/25/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "Letter.h"
#import "BroggleLetter.h"

@implementation Letter


- (id)initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        _bLetter = [[BroggleLetter alloc] init];
        _LetterLabel.text = [_bLetter letter];
    }
    return self;
}

@end
