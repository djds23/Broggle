//
//  BroggleBoard.h
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BroggleBoard : NSObject

@property (strong, nonatomic) NSArray* board;
-(void) shuffle;
-(NSString*)label;
@end
