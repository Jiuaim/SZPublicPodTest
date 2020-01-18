//
//  SZPublicPodTest_frameworkTests.m
//  SZPublicPodTest-frameworkTests
//
//  Created by hsz on 2020/1/18.
//  Copyright © 2020 hsz. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SZTest.h"

@interface SZPublicPodTest_frameworkTests : XCTestCase

@end

@implementation SZPublicPodTest_frameworkTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [SZTest1 addATestRedViewInView:[UIView new] frame:CGRectMake(100, 100, 100, 100)];
    [SZTest2 addATestBlueViewInView:[UIView new] frame:CGRectMake(100, 200, 100, 100)];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
