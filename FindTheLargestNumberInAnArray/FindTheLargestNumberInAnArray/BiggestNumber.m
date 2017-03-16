//
//  biggestNumber.m
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-16.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import "biggestNumber.h"

@implementation biggestNumber

-(id) initWithArray:(NSMutableArray*) a {
    self = [super init];
    if (self) {
        _numbersArray = [[NSMutableArray alloc] init];
        NSNumber *addNum = 0;
        unsigned long count = [a count];
        for (int i = 0; i < count; i++) {
            addNum = [a objectAtIndex:i];
            [_numbersArray addObject:addNum];
        }
        
    }
    return self;
}


-(NSNumber*) largest: (NSMutableArray*) array {
    NSNumber *largest = 0;
    unsigned long length = [array count];
    NSNumber *number = 0;

    
    for (int i = 0; i < length; i++)
    {
        number = [array objectAtIndex:i];
        
        if (number > largest) {
            largest = number;
        }
        
    }
    
    return largest;
}

@end
