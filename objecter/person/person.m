//
//  person.m
//  objecter
//
//  Created by Misha Causur on 26.04.2022.
//

#import "person.h"

@implementation RSPersone

- (instancetype)initWithname:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return  self;
}



@end
