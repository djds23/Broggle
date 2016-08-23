//
//  BroggleLetterTests.m
//  Broggle
//
//  Created by Dean Silfen on 8/21/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "BroggleLetter.h"

@interface BroggleLetterTests : XCTestCase

@end

@implementation BroggleLetterTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testLetterIsSetOnInit {
    BroggleLetter *bLetter = [[BroggleLetter alloc] init];
    NSString *outLetter = [bLetter letter];
    XCTAssertNotNil(outLetter);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
