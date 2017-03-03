//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Jimmy Hoang on 2017-03-02.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
    }
    return 0;
}
