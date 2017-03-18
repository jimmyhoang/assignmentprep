//
//  biggestNumber.m
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-16.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import "biggestNumber.h"

@implementation biggestNumber

-(id) initWithArray:(NSArray*) a {
    self = [super init];
    if (self) {
        _numbersArray = a;
    }
    return self;
}


-(NSNumber*) largest {
    NSNumber *largest = 0;
    unsigned long length = [_numbersArray count];
    NSNumber *number = 0;

    
    for (int i = 0; i < length; i++)
    {
        number = [_numbersArray objectAtIndex:i];
        
        if (number > largest) {
            largest = number;
        }
        
    }
    
    return largest;
}

@end
