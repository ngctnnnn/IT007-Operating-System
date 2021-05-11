#include <pthread.h>
#include <stdio.h>

void *thread_print(void *message){
        while (1) {
                printf("1");
        }
}

int main () {
        pthread_t idthread;
        pthread_create(
                &idthread,
                NULL, 
                &thread_print,
                NULL
        );
        while(1) {
                printf("2");
        }
        return 0;
}
