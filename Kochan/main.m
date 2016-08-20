//
//  main.m
//  Kochan
//
//  Created by Dean Silfen on 8/20/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        Calculator *calc = [[Calculator alloc] init];
        [calc setAccumulator:100.0];
        for (int i = 1; i< 3; i++) {
            [calc multiply:i];
        }
        NSLog(@"Final Number");
        scanf("%i", &number);
        [calc add:(double) number];
        double output = [calc accumulator];
        NSLog(@"accumulated %g", output);
    }
    return 0;
}
