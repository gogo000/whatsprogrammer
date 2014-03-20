#include <pthread.h>
#include <stdio.h>

/**
 * Sorry, the code now is buggy now.
 * need some fix about passing args between threads
 */

void* compute_prime(void* arg)
{
    int candidate = 2;
    int n = *((int*)arg);
    int total_number = n;
    printf("Will compute for the %dth prime...\n", n);

    while(1) {
        int factor;
        int is_prime = 1;

        for(factor = 2; factor * factor <= candidate; factor++) {
            if(candidate % factor == 0) {
                is_prime = 0;
                break;
            }
        }

        if(is_prime) {
            //printf("Now we got the %dth prime number: %d.\n", total_number - n + 1, candidate);

            if(--n == 0) {
                return (void*) candidate;
            }
        }

        ++candidate;
    }

    return NULL;
}

int main()
{
    pthread_t thread;
    int which_prime = 5000;
    int which_prime_result = 5000;

    printf("The address for which_prime is %p.\n", &which_prime);

    int prime;
    printf("The address for prime is %p.\n", &prime);

    pthread_create(&thread, NULL, &compute_prime, (void*)&which_prime);

    /* Do some other work here. */

    pthread_join(thread, (void*) &prime);

    //printf("The %dth prime number is %d.\n", *((int *)&which_prime), *((int*)&prime));
    printf("The %dth prime number is %d.\n", which_prime_result, prime);

    return 0;
}
