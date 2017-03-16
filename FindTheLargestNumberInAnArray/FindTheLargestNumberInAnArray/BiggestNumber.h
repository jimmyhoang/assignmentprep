//
//  biggestNumber.h
//  FindTheLargestNumberInAnArray
//
//  Created by Jimmy Hoang on 2017-03-16.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface biggestNumber : NSObject

@property (nonatomic) NSMutableArray* numbersArray;

-(NSNumber*)largest:(NSMutableArray*) array;
-(id) initWithArray:(NSMutableArray*) a;

@end
