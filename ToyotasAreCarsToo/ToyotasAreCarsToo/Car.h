//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Jimmy Hoang on 2017-03-02.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

-(void)drive;
-(id)initWithModel:(NSString *) model;

@end
