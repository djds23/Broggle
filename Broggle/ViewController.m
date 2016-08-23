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
@property (strong, nonatomic) IBOutlet UILabel *mainLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _gameBoard = [[BroggleBoard alloc] init];
    _mainLabel.text = [_gameBoard label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
