//
//  utarideTests.m
//  utarideTests
//
//  Created by Joseph McBride on 1/31/14.
//  Copyright (c) 2014 Joe McBride. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(tests)

describe(@"something", ^{
   it(@"should do something", ^{
       [[@"it" should] equal:@"it"];
   });
});

SPEC_END