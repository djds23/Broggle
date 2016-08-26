//
//  ViewController.m
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "ViewController.h"
#import "BroggleBoard.h"
#import "Letter.h"

@interface ViewController ()
@property (strong, nonatomic) BroggleBoard* gameBoard;
@property (strong, nonatomic) IBOutlet Letter *LetterContainer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _gameBoard = [[BroggleBoard alloc] init];
     Letter *letterView = [[[NSBundle mainBundle] loadNibNamed:@"Letter" owner:self options:nil] firstObject];
    _LetterContainer = letterView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
