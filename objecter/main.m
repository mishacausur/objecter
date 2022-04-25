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
    person_t user;
    login_user(&user);
    
    return 0;
}

void login_user(person_t *user) {
    char buffer[256];
    puts("What's ur name?");
    scanf("%s", buffer);
    user->name = malloc(sizeof(char) * (strlen(buffer) + 1));
    user->name = strcpy(user->name, buffer);
    
    puts("How old are you?")
    scanf("%lu", &user->age)
}
