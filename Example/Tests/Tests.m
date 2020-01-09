//
//  SZPublicPodTestTests.m
//  SZPublicPodTestTests
//
//  Created by hsz on 12/28/2019.
//  Copyright (c) 2019 hsz. All rights reserved.
//

#import "SZTest.h"
@import XCTest;

@interface Tests : XCTestCase

@property (nonatomic, strong) UIView *readView;

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertEqual(1, 1, @"相等");
}

@end

