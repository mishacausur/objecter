//
//  reciever.c
//  objecter
//
//  Created by Misha Causur on 26.04.2022.
//

#include "reciever.h"
#include <pthread/pthread.h>

void *myThreadFun(void *vargp) {
    printf("testing threads \n");
    return NULL;
}
   
int threaders(void) {
    pthread_t thread_id;
    printf("Before Thread\n");
    pthread_create(&thread_id, NULL, myThreadFun, NULL);
    pthread_join(thread_id, NULL);
    printf("After Thread\n");
    return 0;
}
