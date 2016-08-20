//
//  main.m
//  Kochan
//
//  Created by Dean Silfen on 8/20/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//
#import <stdio.h>
#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Fraction.h"

int chapter_six_b () {
    double value1, value2;
    char op;
    Calculator *calc = [[Calculator alloc] init];
    NSLog(@"Type your expression.");
    scanf("%lf %c %lf", &value1, &op, &value2);
    double outp = [calc evaluateFromString:value1 operator:op valueTwo:value2];
    NSLog(@"Expression evalues to: %f", outp);
    return 0;
}

int chapter_six_a () {
    Fraction *aFraction = [[Fraction alloc] init];
    Fraction *bFraction = [[Fraction alloc] init];
    
    [aFraction setNumerator: 1];
    [aFraction setDenominator: 4];
    [aFraction print];
    NSLog(@" =");
    NSLog(@"%g", [aFraction convertToNum]);
    
    [bFraction print];
    [bFraction convertToNum];
    
    return 0;
}

int chapter_three () {
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
    return 0;

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        chapter_six_b();
    }
    return 0;
}