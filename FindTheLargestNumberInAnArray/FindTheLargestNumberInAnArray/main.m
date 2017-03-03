//
//  main.m
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-02.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* largestNumber(NSArray*);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numbers = @[@3, @7, @6, @8];
        
        NSNumber *biggest = largestNumber(numbers);
        
        NSLog(@"The biggest number is: %@", biggest);
    }
    return 0;
}

NSNumber* largestNumber(NSArray *array)
{
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
