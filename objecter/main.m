//
//  main.m
//  objecter
//
//  Created by Misha Causur on 25.04.2022.
//
#import <stdlib.h>
#import <stdio.h>
#import <string.h>
#import <Foundation/Foundation.h>

typedef struct {
    char *name;
    size_t age;
} person_t;

void login_user(person_t *user);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
