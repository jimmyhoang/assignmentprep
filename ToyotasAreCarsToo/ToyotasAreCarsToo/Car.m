//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Jimmy Hoang on 2017-03-02.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id) initWithModel: (NSString *) model
{
    self = [super init];
    if(self) {
        _model = model;
    }
    return self;
}

-(void)drive
{
    NSLog(@"%@", self.model);
}

@end
