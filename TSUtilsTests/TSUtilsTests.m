//
//  TSUtilsTests.m
//  TSUtilsTests
//
//  Created by 夏星星 on 2020/3/22.
//  Copyright © 2020 夏星星. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TSUtils.h"

@interface TSUtilsTests : XCTestCase

@end

@implementation TSUtilsTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssert([[@"1234567890" getDateStringWithFormat:@"yyyy-MM-dd"] isEqualToString:@"2009-02-14"], @"日期转换错误");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
