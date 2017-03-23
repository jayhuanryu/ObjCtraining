//
//  main.m
//  CommandBasic
//
//  Created by Jay Ryu on 3/22/17.
//  Copyright © 2017 CSUSB. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // #1 Find the sum of prime number of 1 to given n
        unsigned long sum = 0 ;
        int n = 0;
        printf("Type in the number");
        scanf("%d", &n);
        for (int i = 2; i <= n; i++) {
            Boolean prime = true;
            
            for (int j=2; j <= i; j++) {
                if(i != j) {
                    if(i %j == 0) {
                        prime = false;
                    }
                }
            }
            
            if(prime) {
                sum += i;
                NSLog(@"sum is %lu", sum);
            }
        }
        
        // #2 find a prime number
        printf("Type in the number you would like to check");
        scanf("%d",&n);
        BOOL flag = YES;
        for (int i = 2; i <= n; i++) {
            
            
            for (int j=2; j <= i; j++) {
                if(i != j) {
                    if(i %j == 0) {
                        flag = NO;
                    }
                }
            }
            
        }
        NSLog(@"%d is - %@", n, flag ? @"YES":@"NO");

        
        
        // #3 factorial
        printf("Type in the number you would like to find a factorial number");
        scanf("%d",&n);
        unsigned long fact = 1;
        for (int i = 1 ; i <= n; i++) {
            fact *= i;
        }
        NSLog(@"Factorial value is %lu", fact);
        
        //#4
        unsigned int a = 1;
        unsigned int b = 1;
        unsigned int c = 0;
        printf("type in N th Fibonacci value");
        scanf("%d", &n);
        for (int i = 0 ; i < n; i++) {
            unsigned int temp = 0 ;
            temp = c;
            c = a + b;
            a = b;
            b = temp;
        }
        
        printf("N th fibonacci value is %ui", c);
        
    }
}
