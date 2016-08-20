//
//  Calculator.h
//  Kochan
//
//  Created by Dean Silfen on 8/20/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
-(double) evaluateFromString:(double)valueOne operator:(char)op valueTwo:(double)valueTwo;
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
