//
//  main.m
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-02.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "biggestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *numArray = [[NSMutableArray alloc] initWithObjects:@3,@7,@6,@8, nil];
        biggestNumber *numbers = [[biggestNumber alloc] initWithArray:numArray];

        NSNumber *biggest = [numbers largest:numbers.numbersArray];
        
        NSLog(@"The biggest number is: %@", biggest);
    }
    return 0;
}
