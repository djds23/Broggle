//
//  BroggleBoardTest.m
//  Broggle
//
//  Created by Dean Silfen on 8/22/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "BroggleBoard.h"

@interface BroggleBoardTest : XCTestCase

@end

@implementation BroggleBoardTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testBroggleInit {
    BroggleBoard *bBoard = [[BroggleBoard alloc] init];
    NSUInteger boardLength = [[bBoard board] count];
    XCTAssertEqual(boardLength, 4);
}

- (void)testBroggleLabel {
    BroggleBoard *bBoard = [[BroggleBoard alloc] init];
    NSString *label = [bBoard label];
    NSArray *boardLength = [label componentsSeparatedByString:@"\n"];
    XCTAssertEqual([boardLength count], 5);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
