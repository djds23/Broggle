//
//  ViewController.m
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "ViewController.h"
#import "BroggleBoard.h"

@interface ViewController ()
@property (strong, nonatomic) BroggleBoard* gameBoard;

@end

@implementation ViewController

-(instancetype)init {
    self = [super init];
    if (self != nil) {
        _gameBoard = [[BroggleBoard alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
