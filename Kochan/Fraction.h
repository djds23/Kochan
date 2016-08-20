//
//  Fraction.h
//  Kochan
//
//  Created by Dean Silfen on 8/20/16.
//  Copyright © 2016 Dean Silfen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
@end
