//
//  person.h
//  objecter
//
//  Created by Misha Causur on 26.04.2022.
//
#import <Foundation/Foundation.h>

@interface RSPerson: NSObject {
    NSString *_name;
}
    - (instancetype)initWithName:(NSString *)name;
    - (void)sayHello;


@end
