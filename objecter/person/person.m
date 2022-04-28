//
//  person.m
//  objecter
//
//  Created by Misha Causur on 26.04.2022.
//

#import "person.h"

@implementation RSPerson

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return  self;
}

- (void)sayHello {
    NSLog(@"\nHello, my name is %@!\n", _name);
}

@end
