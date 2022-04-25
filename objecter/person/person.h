//
//  person.h
//  objecter
//
//  Created by Misha Causur on 26.04.2022.
//
#import <Foundation/Foundation.h>

#ifndef person_h
#define person_h


#endif /* person_h */

@interface RSPersone: NSObject {
    NSString *_name;
    -(instancetype)initWithName:(NSString *)name;
    -(void)sayHello;
}

@end
