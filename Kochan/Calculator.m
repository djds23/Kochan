//
//  Calculator.m
//  Kochan
//
//  Created by Dean Silfen on 8/20/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}

-(double) evaluateFromString:(double)valueOne operator:(char)op valueTwo:(double)valueTwo {
    [self setAccumulator:valueOne];
    if (op == '+') {
        [self add:valueTwo];
    } else if (op == '-') {
        [self subtract:valueTwo];
    } else if (op == '*') {
        [self multiply:valueTwo];
    } else if (op == '/') {
        [self divide:valueTwo];
    }
    return [self accumulator];
}

-(double) accumulator {
    return accumulator;
}

-(void) setAccumulator:(double)value {
    accumulator = value;
}

-(void) clear {
    accumulator = 0;
}

-(void) add:(double)value {
    accumulator += value;
}

-(void) subtract:(double)value {
    accumulator -= value;
}

-(void) multiply:(double)value {
    accumulator *= value;
}

-(void) divide:(double)value{
    accumulator /= value;
}

@end
