//
//  main.m
//  FizzBuzz Assignment 1 - Gavin Nickerson, June 2018
//
//  Created by Gavin Nickerson  on 2018-03-28.
//  Copyright © 2018 Gavin Nickerson . All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 1; i <= 100; i++) {
            if (i % 3 == 0 && i % 5 == 0) {
                NSLog(@"FizzBuzz");
            }
            else if (i % 3 == 0) {
                NSLog(@"Fizz");
            }
            else if (i % 5 == 0) {
                NSLog(@"Buzz");
            }
            else {
                NSLog(@"%i", i);
            }
        }
    }
    return 0;
}
