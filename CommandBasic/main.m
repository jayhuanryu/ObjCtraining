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
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"My First Commit");
        
        NSString *str1 = @"Hello";
        NSString *str2 = @"World";
        int year = 1982;
        NSString *result = [NSString stringWithFormat:@"%@ %@ %d", str1, str2, year];
        NSLog(@"%@", result);
        NSLog(@"%lu", (unsigned long)result.length);
        
        int one = 10;
        int two = 20;
        
        if (one == two) {
            NSLog(@"YES");
        } else {
            NSLog(@"NO");
        }
        
        
        if([str1 isEqualToString:str2]) {
            NSLog(@"yes");
        }
        
        
        NSNumber *num = [NSNumber numberWithBool:NO];
        NSNumber *num1 = @(10);
        
        NSInteger value = [num1 integerValue];
        
        NSLog(@"%ld", (long)value);
        
        

    }
    return 0;
}
