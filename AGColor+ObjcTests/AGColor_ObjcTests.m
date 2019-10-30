//
//  AGColor_ObjcTests.m
//  AGColor+ObjcTests
//
//  Created by Bomi on 2019/10/30.
//  Copyright © 2019 PrototypeC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AGColor+Hex.h"

@interface AGColor_ObjcTests : XCTestCase

@end

@implementation AGColor_ObjcTests

- (void)testHexColor {
    UIColor *hexColor = [UIColor hexColor:@"ffb3a6"];
    XCTAssertTrue(hexColor != nil);
}


@end
