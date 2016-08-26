//
//  Letter.h
//  Broggle
//
//  Created by Dean Silfen on 8/25/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BroggleLetter.h"

@interface Letter : UIView

@property (strong, nonatomic) IBOutlet UILabel *LetterLabel;
@property (strong, nonatomic) BroggleLetter *bLetter;

@end
