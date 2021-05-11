#include <pthread.h>
#include <sys/wait.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
int main () {
        pid_t pid;
        int num_coconuts = 17;
        pid = fork();
        printf("%d process id\n", pid);
        if (pid == 0) {
                num_coconuts = 42;
                exit(0);
        } else {
                wait(NULL);
        }
        printf("%d coconuts\n", num_coconuts);
        exit(0);
}
