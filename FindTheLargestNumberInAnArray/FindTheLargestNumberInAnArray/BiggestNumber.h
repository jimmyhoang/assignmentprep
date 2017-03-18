//
//  biggestNumber.h
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-16.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface biggestNumber : NSObject

@property (nonatomic) NSArray* numbersArray;

-(NSNumber*)largest;
-(id) initWithArray:(NSArray*) a;

@end
