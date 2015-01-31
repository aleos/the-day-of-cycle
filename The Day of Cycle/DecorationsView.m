//
//  DecorationsView.m
//  The Day of Cycle
//
//  Created by aleos on 31.01.15.
//  Copyright (c) 2015 Alexander Ostrovsky. All rights reserved.
//

#import "DecorationsView.h"

@implementation DecorationsView

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, 50, 50);
    CGContextScaleCTM(context, 0.6, 0.6);
    [self drawDecorationTop];
    CGContextRestoreGState(context);
    
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, self.bounds.size.width - 50, 50);
    CGContextScaleCTM(context, -0.6, 0.6);
    [self drawDecorationTop];
    CGContextRestoreGState(context);
    
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, 80, self.bounds.size.height - 60);
    CGContextScaleCTM(context, 0.6, 0.6);
    [self drawDecorationBottom];
    CGContextRestoreGState(context);
    
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, self.bounds.size.width - 80, self.bounds.size.height - 60);
    CGContextScaleCTM(context, -0.6, 0.6);
    [self drawDecorationBottom];
    CGContextRestoreGState(context);
}

- (void)drawDecorationTop
{
    //// Color Declarations
    UIColor* color0 = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    
    //// DecorationTop Drawing
    UIBezierPath* decorationTopPath = UIBezierPath.bezierPath;
    [decorationTopPath moveToPoint: CGPointMake(39.09, -3.8)];
    [decorationTopPath addCurveToPoint: CGPointMake(45.2, -2.48) controlPoint1: CGPointMake(41.08, -2.92) controlPoint2: CGPointMake(43.11, -2.48)];
    [decorationTopPath addCurveToPoint: CGPointMake(50.91, -3.5) controlPoint1: CGPointMake(47.35, -2.48) controlPoint2: CGPointMake(49.25, -2.82)];
    [decorationTopPath addCurveToPoint: CGPointMake(54.87, -6.34) controlPoint1: CGPointMake(52.6, -4.19) controlPoint2: CGPointMake(53.92, -5.13)];
    [decorationTopPath addCurveToPoint: CGPointMake(56.33, -10.29) controlPoint1: CGPointMake(55.84, -7.54) controlPoint2: CGPointMake(56.33, -8.86)];
    [decorationTopPath addCurveToPoint: CGPointMake(54.87, -14.64) controlPoint1: CGPointMake(56.33, -11.89) controlPoint2: CGPointMake(55.84, -13.33)];
    [decorationTopPath addCurveToPoint: CGPointMake(50.62, -18.15) controlPoint1: CGPointMake(53.89, -15.94) controlPoint2: CGPointMake(52.47, -17.11)];
    [decorationTopPath addCurveToPoint: CGPointMake(44.12, -20.5) controlPoint1: CGPointMake(48.76, -19.16) controlPoint2: CGPointMake(46.6, -19.94)];
    [decorationTopPath addCurveToPoint: CGPointMake(36.65, -27.09) controlPoint1: CGPointMake(42.37, -23.39) controlPoint2: CGPointMake(39.87, -25.59)];
    [decorationTopPath addCurveToPoint: CGPointMake(25.32, -29.29) controlPoint1: CGPointMake(33.43, -28.55) controlPoint2: CGPointMake(29.65, -29.29)];
    [decorationTopPath addCurveToPoint: CGPointMake(11.07, -26.75) controlPoint1: CGPointMake(20.7, -29.29) controlPoint2: CGPointMake(15.95, -28.44)];
    [decorationTopPath addCurveToPoint: CGPointMake(-2.31, -19.81) controlPoint1: CGPointMake(6.22, -25.02) controlPoint2: CGPointMake(1.76, -22.71)];
    [decorationTopPath addCurveToPoint: CGPointMake(-11.93, -10.29) controlPoint1: CGPointMake(-6.35, -16.92) controlPoint2: CGPointMake(-9.56, -13.74)];
    [decorationTopPath addCurveToPoint: CGPointMake(-15.5, -0.09) controlPoint1: CGPointMake(-14.31, -6.81) controlPoint2: CGPointMake(-15.5, -3.41)];
    [decorationTopPath addCurveToPoint: CGPointMake(-5.49, 8.9) controlPoint1: CGPointMake(-15.5, 5.42) controlPoint2: CGPointMake(-12.16, 8.41)];
    [decorationTopPath addCurveToPoint: CGPointMake(-0.6, 9.58) controlPoint1: CGPointMake(-2.98, 9.16) controlPoint2: CGPointMake(-1.35, 9.39)];
    [decorationTopPath addCurveToPoint: CGPointMake(1.5, 10.8) controlPoint1: CGPointMake(0.18, 9.81) controlPoint2: CGPointMake(0.88, 10.22)];
    [decorationTopPath addCurveToPoint: CGPointMake(2.91, 14.51) controlPoint1: CGPointMake(2.44, 11.65) controlPoint2: CGPointMake(2.91, 12.89)];
    [decorationTopPath addCurveToPoint: CGPointMake(2.42, 17.44) controlPoint1: CGPointMake(2.91, 15.29) controlPoint2: CGPointMake(2.75, 16.27)];
    [decorationTopPath addCurveToPoint: CGPointMake(7.11, 7.53) controlPoint1: CGPointMake(5.55, 15.07) controlPoint2: CGPointMake(7.11, 11.76)];
    [decorationTopPath addCurveToPoint: CGPointMake(5.55, 0.79) controlPoint1: CGPointMake(7.11, 4.99) controlPoint2: CGPointMake(6.59, 2.75)];
    [decorationTopPath addCurveToPoint: CGPointMake(1.25, -3.8) controlPoint1: CGPointMake(4.54, -1.16) controlPoint2: CGPointMake(3.11, -2.69)];
    [decorationTopPath addCurveToPoint: CGPointMake(-4.9, -5.46) controlPoint1: CGPointMake(-0.57, -4.9) controlPoint2: CGPointMake(-2.62, -5.46)];
    [decorationTopPath addCurveToPoint: CGPointMake(-12.37, -3.8) controlPoint1: CGPointMake(-7.44, -5.46) controlPoint2: CGPointMake(-9.93, -4.9)];
    [decorationTopPath addCurveToPoint: CGPointMake(-7.68, -12.24) controlPoint1: CGPointMake(-11.72, -6.56) controlPoint2: CGPointMake(-10.16, -9.38)];
    [decorationTopPath addCurveToPoint: CGPointMake(1.5, -20.11) controlPoint1: CGPointMake(-5.21, -15.11) controlPoint2: CGPointMake(-2.15, -17.73)];
    [decorationTopPath addCurveToPoint: CGPointMake(13.21, -25.77) controlPoint1: CGPointMake(5.14, -22.48) controlPoint2: CGPointMake(9.05, -24.37)];
    [decorationTopPath addCurveToPoint: CGPointMake(25.13, -27.87) controlPoint1: CGPointMake(17.38, -27.17) controlPoint2: CGPointMake(21.35, -27.87)];
    [decorationTopPath addCurveToPoint: CGPointMake(42.41, -20.5) controlPoint1: CGPointMake(32.97, -27.87) controlPoint2: CGPointMake(38.74, -25.41)];
    [decorationTopPath addCurveToPoint: CGPointMake(37.82, -20.98) controlPoint1: CGPointMake(41.24, -20.82) controlPoint2: CGPointMake(39.71, -20.98)];
    [decorationTopPath addCurveToPoint: CGPointMake(22.39, -17.18) controlPoint1: CGPointMake(31.83, -20.98) controlPoint2: CGPointMake(26.69, -19.71)];
    [decorationTopPath addCurveToPoint: CGPointMake(16, -8.09) controlPoint1: CGPointMake(18.13, -14.64) controlPoint2: CGPointMake(16, -11.61)];
    [decorationTopPath addCurveToPoint: CGPointMake(19.22, -2.23) controlPoint1: CGPointMake(16, -5.68) controlPoint2: CGPointMake(17.07, -3.73)];
    [decorationTopPath addCurveToPoint: CGPointMake(27.62, 0.01) controlPoint1: CGPointMake(21.4, -0.74) controlPoint2: CGPointMake(24.2, 0.01)];
    [decorationTopPath addCurveToPoint: CGPointMake(39.09, -3.8) controlPoint1: CGPointMake(32.11, 0.01) controlPoint2: CGPointMake(35.94, -1.26)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(-20.28, -2.67)];
    [decorationTopPath addCurveToPoint: CGPointMake(-30.49, -5.07) controlPoint1: CGPointMake(-23.57, -4.27) controlPoint2: CGPointMake(-26.97, -5.07)];
    [decorationTopPath addCurveToPoint: CGPointMake(-36.93, -4.09) controlPoint1: CGPointMake(-32.86, -5.07) controlPoint2: CGPointMake(-35.01, -4.74)];
    [decorationTopPath addCurveToPoint: CGPointMake(-43.67, -0.67) controlPoint1: CGPointMake(-38.85, -3.44) controlPoint2: CGPointMake(-41.1, -2.3)];
    [decorationTopPath addCurveToPoint: CGPointMake(-51.09, 3.48) controlPoint1: CGPointMake(-46.93, 1.38) controlPoint2: CGPointMake(-49.4, 2.76)];
    [decorationTopPath addCurveToPoint: CGPointMake(-56.51, 5.04) controlPoint1: CGPointMake(-52.75, 4.19) controlPoint2: CGPointMake(-54.56, 4.72)];
    [decorationTopPath addCurveToPoint: CGPointMake(-53.29, 7.53) controlPoint1: CGPointMake(-55.47, 6.08) controlPoint2: CGPointMake(-54.4, 6.91)];
    [decorationTopPath addCurveToPoint: CGPointMake(-49.09, 9.14) controlPoint1: CGPointMake(-52.15, 8.15) controlPoint2: CGPointMake(-50.75, 8.69)];
    [decorationTopPath addCurveToPoint: CGPointMake(-51.09, 16.12) controlPoint1: CGPointMake(-50.42, 11.23) controlPoint2: CGPointMake(-51.09, 13.55)];
    [decorationTopPath addCurveToPoint: CGPointMake(-50.7, 20.23) controlPoint1: CGPointMake(-51.09, 16.97) controlPoint2: CGPointMake(-50.96, 18.34)];
    [decorationTopPath addLineToPoint: CGPointMake(-49.87, 24.43)];
    [decorationTopPath addCurveToPoint: CGPointMake(-49.68, 26.82) controlPoint1: CGPointMake(-49.74, 25.21) controlPoint2: CGPointMake(-49.68, 26)];
    [decorationTopPath addCurveToPoint: CGPointMake(-51.58, 32.92) controlPoint1: CGPointMake(-49.68, 29.29) controlPoint2: CGPointMake(-50.31, 31.33)];
    [decorationTopPath addCurveToPoint: CGPointMake(-57, 36.14) controlPoint1: CGPointMake(-52.82, 34.55) controlPoint2: CGPointMake(-54.62, 35.62)];
    [decorationTopPath addCurveToPoint: CGPointMake(-54.27, 36.34) controlPoint1: CGPointMake(-55.37, 36.27) controlPoint2: CGPointMake(-54.46, 36.34)];
    [decorationTopPath addCurveToPoint: CGPointMake(-44.84, 33.56) controlPoint1: CGPointMake(-51.01, 36.34) controlPoint2: CGPointMake(-47.87, 35.41)];
    [decorationTopPath addCurveToPoint: CGPointMake(-37.32, 26.18) controlPoint1: CGPointMake(-41.78, 31.73) controlPoint2: CGPointMake(-39.28, 29.28)];
    [decorationTopPath addCurveToPoint: CGPointMake(-33.71, 16.12) controlPoint1: CGPointMake(-35.34, 23.12) controlPoint2: CGPointMake(-34.13, 19.77)];
    [decorationTopPath addCurveToPoint: CGPointMake(-30.19, 19.35) controlPoint1: CGPointMake(-32.54, 17.56) controlPoint2: CGPointMake(-31.37, 18.63)];
    [decorationTopPath addCurveToPoint: CGPointMake(-25.9, 21.2) controlPoint1: CGPointMake(-28.99, 20.1) controlPoint2: CGPointMake(-27.56, 20.71)];
    [decorationTopPath addCurveToPoint: CGPointMake(-28.09, 11.24) controlPoint1: CGPointMake(-27.36, 17.33) controlPoint2: CGPointMake(-28.09, 14.01)];
    [decorationTopPath addCurveToPoint: CGPointMake(-20.28, -2.67) controlPoint1: CGPointMake(-28.09, 4.54) controlPoint2: CGPointMake(-25.49, -0.1)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(-51.19, -28.8)];
    [decorationTopPath addCurveToPoint: CGPointMake(-46.79, -30.7) controlPoint1: CGPointMake(-49.79, -30.07) controlPoint2: CGPointMake(-48.32, -30.7)];
    [decorationTopPath addCurveToPoint: CGPointMake(-42.4, -28.99) controlPoint1: CGPointMake(-45.26, -30.7) controlPoint2: CGPointMake(-43.8, -30.13)];
    [decorationTopPath addCurveToPoint: CGPointMake(-39.08, -24.4) controlPoint1: CGPointMake(-41, -27.82) controlPoint2: CGPointMake(-39.89, -26.29)];
    [decorationTopPath addLineToPoint: CGPointMake(-37.08, -19.47)];
    [decorationTopPath addCurveToPoint: CGPointMake(-23.8, -9.36) controlPoint1: CGPointMake(-34.38, -12.73) controlPoint2: CGPointMake(-29.95, -9.36)];
    [decorationTopPath addCurveToPoint: CGPointMake(-11.2, -16.69) controlPoint1: CGPointMake(-19.11, -9.36) controlPoint2: CGPointMake(-14.91, -11.8)];
    [decorationTopPath addLineToPoint: CGPointMake(-11.59, -16.98)];
    [decorationTopPath addCurveToPoint: CGPointMake(-18.77, -13.17) controlPoint1: CGPointMake(-13.77, -14.44) controlPoint2: CGPointMake(-16.16, -13.17)];
    [decorationTopPath addCurveToPoint: CGPointMake(-27.51, -21.38) controlPoint1: CGPointMake(-23.16, -13.17) controlPoint2: CGPointMake(-26.08, -15.91)];
    [decorationTopPath addLineToPoint: CGPointMake(-28.87, -26.79)];
    [decorationTopPath addCurveToPoint: CGPointMake(-33.03, -34.31) controlPoint1: CGPointMake(-29.66, -30.02) controlPoint2: CGPointMake(-31.04, -32.52)];
    [decorationTopPath addCurveToPoint: CGPointMake(-40.2, -37) controlPoint1: CGPointMake(-35.01, -36.1) controlPoint2: CGPointMake(-37.4, -37)];
    [decorationTopPath addCurveToPoint: CGPointMake(-46.94, -34.9) controlPoint1: CGPointMake(-42.81, -37) controlPoint2: CGPointMake(-45.05, -36.3)];
    [decorationTopPath addCurveToPoint: CGPointMake(-51.19, -28.8) controlPoint1: CGPointMake(-48.8, -33.53) controlPoint2: CGPointMake(-50.21, -31.5)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(40.31, -4.77)];
    [decorationTopPath addCurveToPoint: CGPointMake(45.64, -14.98) controlPoint1: CGPointMake(43.86, -7.83) controlPoint2: CGPointMake(45.64, -11.24)];
    [decorationTopPath addCurveToPoint: CGPointMake(44.81, -18.79) controlPoint1: CGPointMake(45.64, -16.09) controlPoint2: CGPointMake(45.36, -17.35)];
    [decorationTopPath addCurveToPoint: CGPointMake(52.18, -15.47) controlPoint1: CGPointMake(47.93, -18.1) controlPoint2: CGPointMake(50.39, -17)];
    [decorationTopPath addCurveToPoint: CGPointMake(54.91, -10.19) controlPoint1: CGPointMake(54, -13.94) controlPoint2: CGPointMake(54.91, -12.18)];
    [decorationTopPath addCurveToPoint: CGPointMake(52.18, -5.65) controlPoint1: CGPointMake(54.91, -8.31) controlPoint2: CGPointMake(54, -6.79)];
    [decorationTopPath addCurveToPoint: CGPointMake(45.2, -3.89) controlPoint1: CGPointMake(50.39, -4.48) controlPoint2: CGPointMake(48.06, -3.89)];
    [decorationTopPath addCurveToPoint: CGPointMake(40.31, -4.77) controlPoint1: CGPointMake(43.57, -3.89) controlPoint2: CGPointMake(41.94, -4.19)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(39.09, -5.26)];
    [decorationTopPath addCurveToPoint: CGPointMake(34.31, -11.46) controlPoint1: CGPointMake(35.9, -6.89) controlPoint2: CGPointMake(34.31, -8.96)];
    [decorationTopPath addCurveToPoint: CGPointMake(36.99, -16.1) controlPoint1: CGPointMake(34.31, -13.45) controlPoint2: CGPointMake(35.2, -14.99)];
    [decorationTopPath addLineToPoint: CGPointMake(36.7, -16.79)];
    [decorationTopPath addCurveToPoint: CGPointMake(33.14, -11.27) controlPoint1: CGPointMake(34.32, -15.71) controlPoint2: CGPointMake(33.14, -13.87)];
    [decorationTopPath addCurveToPoint: CGPointMake(37.82, -4.48) controlPoint1: CGPointMake(33.14, -8.5) controlPoint2: CGPointMake(34.7, -6.24)];
    [decorationTopPath addCurveToPoint: CGPointMake(27.91, -1.36) controlPoint1: CGPointMake(34.73, -2.4) controlPoint2: CGPointMake(31.43, -1.36)];
    [decorationTopPath addCurveToPoint: CGPointMake(20.34, -3.31) controlPoint1: CGPointMake(24.79, -1.36) controlPoint2: CGPointMake(22.26, -2.01)];
    [decorationTopPath addCurveToPoint: CGPointMake(17.51, -8.19) controlPoint1: CGPointMake(18.46, -4.58) controlPoint2: CGPointMake(17.51, -6.21)];
    [decorationTopPath addCurveToPoint: CGPointMake(20.29, -13.76) controlPoint1: CGPointMake(17.51, -10.14) controlPoint2: CGPointMake(18.44, -12)];
    [decorationTopPath addCurveToPoint: CGPointMake(27.77, -17.96) controlPoint1: CGPointMake(22.15, -15.52) controlPoint2: CGPointMake(24.64, -16.92)];
    [decorationTopPath addCurveToPoint: CGPointMake(37.73, -19.47) controlPoint1: CGPointMake(30.89, -18.97) controlPoint2: CGPointMake(34.21, -19.47)];
    [decorationTopPath addCurveToPoint: CGPointMake(43.29, -18.98) controlPoint1: CGPointMake(39.78, -19.47) controlPoint2: CGPointMake(41.63, -19.31)];
    [decorationTopPath addCurveToPoint: CGPointMake(44.22, -14.88) controlPoint1: CGPointMake(43.91, -17.32) controlPoint2: CGPointMake(44.22, -15.96)];
    [decorationTopPath addCurveToPoint: CGPointMake(39.09, -5.26) controlPoint1: CGPointMake(44.22, -11.59) controlPoint2: CGPointMake(42.51, -8.39)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(3.79, 12.71)];
    [decorationTopPath addCurveToPoint: CGPointMake(1.89, 8.75) controlPoint1: CGPointMake(3.63, 11.05) controlPoint2: CGPointMake(2.99, 9.73)];
    [decorationTopPath addCurveToPoint: CGPointMake(-3.87, 6.21) controlPoint1: CGPointMake(0.78, 7.81) controlPoint2: CGPointMake(-1.14, 6.96)];
    [decorationTopPath addCurveToPoint: CGPointMake(-8.22, 5.04) controlPoint1: CGPointMake(-6.02, 5.76) controlPoint2: CGPointMake(-7.47, 5.37)];
    [decorationTopPath addCurveToPoint: CGPointMake(-10.27, 3.62) controlPoint1: CGPointMake(-8.97, 4.72) controlPoint2: CGPointMake(-9.65, 4.24)];
    [decorationTopPath addCurveToPoint: CGPointMake(-12.66, -1.79) controlPoint1: CGPointMake(-11.87, 2.23) controlPoint2: CGPointMake(-12.66, 0.42)];
    [decorationTopPath addCurveToPoint: CGPointMake(-12.62, -2.19) controlPoint1: CGPointMake(-12.63, -1.93) controlPoint2: CGPointMake(-12.62, -2.06)];
    [decorationTopPath addCurveToPoint: CGPointMake(-12.57, -2.77) controlPoint1: CGPointMake(-12.58, -2.32) controlPoint2: CGPointMake(-12.57, -2.51)];
    [decorationTopPath addCurveToPoint: CGPointMake(-8.17, -3.99) controlPoint1: CGPointMake(-11.1, -3.59) controlPoint2: CGPointMake(-9.64, -3.99)];
    [decorationTopPath addCurveToPoint: CGPointMake(-2.8, -2.19) controlPoint1: CGPointMake(-6.25, -3.99) controlPoint2: CGPointMake(-4.46, -3.39)];
    [decorationTopPath addCurveToPoint: CGPointMake(-5.88, -0.38) controlPoint1: CGPointMake(-4.1, -1.93) controlPoint2: CGPointMake(-5.13, -1.32)];
    [decorationTopPath addCurveToPoint: CGPointMake(-4.51, -0.48) controlPoint1: CGPointMake(-5.42, -0.44) controlPoint2: CGPointMake(-4.97, -0.48)];
    [decorationTopPath addCurveToPoint: CGPointMake(3.21, 3.43) controlPoint1: CGPointMake(-1.06, -0.48) controlPoint2: CGPointMake(1.51, 0.83)];
    [decorationTopPath addCurveToPoint: CGPointMake(0.42, 2.84) controlPoint1: CGPointMake(2.07, 3.04) controlPoint2: CGPointMake(1.14, 2.84)];
    [decorationTopPath addCurveToPoint: CGPointMake(-1.29, 3.14) controlPoint1: CGPointMake(-0.03, 2.84) controlPoint2: CGPointMake(-0.6, 2.94)];
    [decorationTopPath addCurveToPoint: CGPointMake(2.72, 5.68) controlPoint1: CGPointMake(0.44, 3.59) controlPoint2: CGPointMake(1.77, 4.44)];
    [decorationTopPath addCurveToPoint: CGPointMake(4.13, 10.22) controlPoint1: CGPointMake(3.66, 6.91) controlPoint2: CGPointMake(4.13, 8.43)];
    [decorationTopPath addCurveToPoint: CGPointMake(3.79, 12.71) controlPoint1: CGPointMake(4.13, 10.87) controlPoint2: CGPointMake(4.02, 11.7)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(-21.79, -2.58)];
    [decorationTopPath addCurveToPoint: CGPointMake(-32.59, 3.53) controlPoint1: CGPointMake(-25.73, -1.76) controlPoint2: CGPointMake(-29.33, 0.27)];
    [decorationTopPath addCurveToPoint: CGPointMake(-37.37, 10.12) controlPoint1: CGPointMake(-34.6, 5.61) controlPoint2: CGPointMake(-36.2, 7.81)];
    [decorationTopPath addCurveToPoint: CGPointMake(-40.98, 20.32) controlPoint1: CGPointMake(-38.51, 12.43) controlPoint2: CGPointMake(-39.71, 15.83)];
    [decorationTopPath addCurveToPoint: CGPointMake(-43.87, 27.89) controlPoint1: CGPointMake(-41.8, 23.35) controlPoint2: CGPointMake(-42.76, 25.87)];
    [decorationTopPath addCurveToPoint: CGPointMake(-47.72, 32.68) controlPoint1: CGPointMake(-44.94, 29.94) controlPoint2: CGPointMake(-46.23, 31.54)];
    [decorationTopPath addCurveToPoint: CGPointMake(-53.09, 35.31) controlPoint1: CGPointMake(-49.19, 33.85) controlPoint2: CGPointMake(-50.98, 34.73)];
    [decorationTopPath addCurveToPoint: CGPointMake(-46.7, 25.3) controlPoint1: CGPointMake(-49.38, 33.13) controlPoint2: CGPointMake(-47.25, 29.8)];
    [decorationTopPath addLineToPoint: CGPointMake(-45.87, 20.42)];
    [decorationTopPath addCurveToPoint: CGPointMake(-43.77, 14.9) controlPoint1: CGPointMake(-45.7, 18.86) controlPoint2: CGPointMake(-45, 17.02)];
    [decorationTopPath addCurveToPoint: CGPointMake(-46.6, 16.37) controlPoint1: CGPointMake(-45.1, 15.49) controlPoint2: CGPointMake(-46.05, 15.98)];
    [decorationTopPath addCurveToPoint: CGPointMake(-48.6, 18.42) controlPoint1: CGPointMake(-47.12, 16.76) controlPoint2: CGPointMake(-47.79, 17.44)];
    [decorationTopPath addCurveToPoint: CGPointMake(-44.45, 8.9) controlPoint1: CGPointMake(-48.15, 14.77) controlPoint2: CGPointMake(-46.76, 11.6)];
    [decorationTopPath addCurveToPoint: CGPointMake(-35.27, 3.04) controlPoint1: CGPointMake(-42.11, 6.2) controlPoint2: CGPointMake(-39.05, 4.24)];
    [decorationTopPath addCurveToPoint: CGPointMake(-39.67, 1.92) controlPoint1: CGPointMake(-36.74, 2.29) controlPoint2: CGPointMake(-38.2, 1.92)];
    [decorationTopPath addCurveToPoint: CGPointMake(-41.67, 2.11) controlPoint1: CGPointMake(-39.96, 1.92) controlPoint2: CGPointMake(-40.63, 1.98)];
    [decorationTopPath addCurveToPoint: CGPointMake(-35.03, -1.7) controlPoint1: CGPointMake(-39.91, 0.52) controlPoint2: CGPointMake(-37.7, -0.75)];
    [decorationTopPath addCurveToPoint: CGPointMake(-26.58, -3.06) controlPoint1: CGPointMake(-32.33, -2.61) controlPoint2: CGPointMake(-29.51, -3.06)];
    [decorationTopPath addCurveToPoint: CGPointMake(-21.79, -2.58) controlPoint1: CGPointMake(-24.89, -3.06) controlPoint2: CGPointMake(-23.29, -2.9)];
    [decorationTopPath closePath];
    [decorationTopPath moveToPoint: CGPointMake(-49.09, -31.19)];
    [decorationTopPath addCurveToPoint: CGPointMake(-43.77, -32.9) controlPoint1: CGPointMake(-47.63, -32.33) controlPoint2: CGPointMake(-45.85, -32.9)];
    [decorationTopPath addCurveToPoint: CGPointMake(-37.08, -30.6) controlPoint1: CGPointMake(-41.26, -32.9) controlPoint2: CGPointMake(-39.03, -32.13)];
    [decorationTopPath addCurveToPoint: CGPointMake(-39.28, -34.56) controlPoint1: CGPointMake(-37.4, -32.04) controlPoint2: CGPointMake(-38.14, -33.35)];
    [decorationTopPath addCurveToPoint: CGPointMake(-33.32, -30.07) controlPoint1: CGPointMake(-36.74, -33.97) controlPoint2: CGPointMake(-34.75, -32.48)];
    [decorationTopPath addCurveToPoint: CGPointMake(-30.88, -20.5) controlPoint1: CGPointMake(-31.85, -27.63) controlPoint2: CGPointMake(-31.04, -24.43)];
    [decorationTopPath addCurveToPoint: CGPointMake(-29.71, -24.79) controlPoint1: CGPointMake(-30.26, -21.93) controlPoint2: CGPointMake(-29.87, -23.36)];
    [decorationTopPath addCurveToPoint: CGPointMake(-29.51, -24.35) controlPoint1: CGPointMake(-29.61, -24.63) controlPoint2: CGPointMake(-29.54, -24.48)];
    [decorationTopPath addCurveToPoint: CGPointMake(-29.36, -24.06) controlPoint1: CGPointMake(-29.44, -24.22) controlPoint2: CGPointMake(-29.4, -24.13)];
    [decorationTopPath addLineToPoint: CGPointMake(-28.19, -19.67)];
    [decorationTopPath addCurveToPoint: CGPointMake(-24.77, -14.25) controlPoint1: CGPointMake(-27.54, -17.35) controlPoint2: CGPointMake(-26.4, -15.55)];
    [decorationTopPath addCurveToPoint: CGPointMake(-18.87, -12.29) controlPoint1: CGPointMake(-23.15, -12.94) controlPoint2: CGPointMake(-21.18, -12.29)];
    [decorationTopPath addCurveToPoint: CGPointMake(-18.04, -12.34) controlPoint1: CGPointMake(-18.57, -12.29) controlPoint2: CGPointMake(-18.3, -12.31)];
    [decorationTopPath addCurveToPoint: CGPointMake(-17.11, -12.39) controlPoint1: CGPointMake(-17.74, -12.34) controlPoint2: CGPointMake(-17.43, -12.36)];
    [decorationTopPath addCurveToPoint: CGPointMake(-21.7, -11.17) controlPoint1: CGPointMake(-18.64, -11.58) controlPoint2: CGPointMake(-20.17, -11.17)];
    [decorationTopPath addCurveToPoint: CGPointMake(-32.49, -19.18) controlPoint1: CGPointMake(-25.86, -11.17) controlPoint2: CGPointMake(-29.46, -13.84)];
    [decorationTopPath addLineToPoint: CGPointMake(-34.98, -23.38)];
    [decorationTopPath addCurveToPoint: CGPointMake(-40.06, -29.72) controlPoint1: CGPointMake(-36.64, -26.24) controlPoint2: CGPointMake(-38.33, -28.36)];
    [decorationTopPath addCurveToPoint: CGPointMake(-45.77, -31.78) controlPoint1: CGPointMake(-41.78, -31.09) controlPoint2: CGPointMake(-43.69, -31.78)];
    [decorationTopPath addCurveToPoint: CGPointMake(-49.09, -31.19) controlPoint1: CGPointMake(-46.45, -31.78) controlPoint2: CGPointMake(-47.56, -31.58)];
    [decorationTopPath closePath];
    decorationTopPath.miterLimit = 4;
    
    [color0 setFill];
    [decorationTopPath fill];
}

- (void)drawDecorationBottom
{
    //// Color Declarations
    UIColor* color0 = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    
    //// DecorationBottom Drawing
    UIBezierPath* decorationBottomPath = UIBezierPath.bezierPath;
    [decorationBottomPath moveToPoint: CGPointMake(10.7, -31.54)];
    [decorationBottomPath addCurveToPoint: CGPointMake(19.47, -40.04) controlPoint1: CGPointMake(13.35, -35.28) controlPoint2: CGPointMake(16.27, -38.11)];
    [decorationBottomPath addCurveToPoint: CGPointMake(29.69, -43) controlPoint1: CGPointMake(22.71, -42.01) controlPoint2: CGPointMake(26.12, -43)];
    [decorationBottomPath addCurveToPoint: CGPointMake(36.64, -41.49) controlPoint1: CGPointMake(32.26, -43) controlPoint2: CGPointMake(34.58, -42.5)];
    [decorationBottomPath addCurveToPoint: CGPointMake(41.56, -37.27) controlPoint1: CGPointMake(38.74, -40.48) controlPoint2: CGPointMake(40.38, -39.08)];
    [decorationBottomPath addCurveToPoint: CGPointMake(43.39, -31.16) controlPoint1: CGPointMake(42.78, -35.47) controlPoint2: CGPointMake(43.39, -33.43)];
    [decorationBottomPath addCurveToPoint: CGPointMake(39.92, -23.17) controlPoint1: CGPointMake(43.39, -27.89) controlPoint2: CGPointMake(42.23, -25.22)];
    [decorationBottomPath addLineToPoint: CGPointMake(38.85, -23.92)];
    [decorationBottomPath addCurveToPoint: CGPointMake(40.8, -29.84) controlPoint1: CGPointMake(40.15, -25.77) controlPoint2: CGPointMake(40.8, -27.74)];
    [decorationBottomPath addCurveToPoint: CGPointMake(37.58, -37.33) controlPoint1: CGPointMake(40.8, -32.86) controlPoint2: CGPointMake(39.73, -35.36)];
    [decorationBottomPath addCurveToPoint: CGPointMake(29.57, -40.29) controlPoint1: CGPointMake(35.48, -39.31) controlPoint2: CGPointMake(32.81, -40.29)];
    [decorationBottomPath addCurveToPoint: CGPointMake(13.54, -29.97) controlPoint1: CGPointMake(23.85, -40.29) controlPoint2: CGPointMake(18.5, -36.85)];
    [decorationBottomPath addCurveToPoint: CGPointMake(25.09, -21.78) controlPoint1: CGPointMake(17.83, -27.32) controlPoint2: CGPointMake(21.68, -24.6)];
    [decorationBottomPath addCurveToPoint: CGPointMake(34.43, -12.59) controlPoint1: CGPointMake(28.5, -18.97) controlPoint2: CGPointMake(31.61, -15.91)];
    [decorationBottomPath addCurveToPoint: CGPointMake(41.81, -2.39) controlPoint1: CGPointMake(37.29, -9.32) controlPoint2: CGPointMake(39.75, -5.92)];
    [decorationBottomPath addCurveToPoint: CGPointMake(50.96, 12.53) controlPoint1: CGPointMake(45.35, 3.65) controlPoint2: CGPointMake(48.4, 8.63)];
    [decorationBottomPath addCurveToPoint: CGPointMake(57.59, 21.66) controlPoint1: CGPointMake(53.53, 16.43) controlPoint2: CGPointMake(55.74, 19.47)];
    [decorationBottomPath addCurveToPoint: CGPointMake(63.02, 26.88) controlPoint1: CGPointMake(59.48, 23.8) controlPoint2: CGPointMake(61.29, 25.54)];
    [decorationBottomPath addCurveToPoint: CGPointMake(67.88, 29.9) controlPoint1: CGPointMake(64.79, 28.23) controlPoint2: CGPointMake(66.41, 29.23)];
    [decorationBottomPath addCurveToPoint: CGPointMake(74, 31.79) controlPoint1: CGPointMake(69.35, 30.53) controlPoint2: CGPointMake(71.39, 31.16)];
    [decorationBottomPath addLineToPoint: CGPointMake(74, 33.43)];
    [decorationBottomPath addCurveToPoint: CGPointMake(61.06, 29.15) controlPoint1: CGPointMake(69.29, 32.8) controlPoint2: CGPointMake(64.97, 31.37)];
    [decorationBottomPath addCurveToPoint: CGPointMake(49.26, 19.01) controlPoint1: CGPointMake(57.15, 26.88) controlPoint2: CGPointMake(53.21, 23.5)];
    [decorationBottomPath addCurveToPoint: CGPointMake(36.51, 1.51) controlPoint1: CGPointMake(45.3, 14.52) controlPoint2: CGPointMake(41.05, 8.69)];
    [decorationBottomPath addCurveToPoint: CGPointMake(29.63, -9.19) controlPoint1: CGPointMake(32.85, -4.24) controlPoint2: CGPointMake(30.56, -7.81)];
    [decorationBottomPath addCurveToPoint: CGPointMake(27.11, -12.59) controlPoint1: CGPointMake(28.71, -10.62) controlPoint2: CGPointMake(27.86, -11.75)];
    [decorationBottomPath addCurveToPoint: CGPointMake(11.71, -27.13) controlPoint1: CGPointMake(22.94, -17.92) controlPoint2: CGPointMake(17.81, -22.77)];
    [decorationBottomPath addCurveToPoint: CGPointMake(8.99, -19.39) controlPoint1: CGPointMake(10.28, -24.49) controlPoint2: CGPointMake(9.37, -21.91)];
    [decorationBottomPath addCurveToPoint: CGPointMake(24.08, -5.54) controlPoint1: CGPointMake(14.38, -15.87) controlPoint2: CGPointMake(19.41, -11.25)];
    [decorationBottomPath addCurveToPoint: CGPointMake(38.09, 16.18) controlPoint1: CGPointMake(28.75, 0.17) controlPoint2: CGPointMake(33.42, 7.41)];
    [decorationBottomPath addLineToPoint: CGPointMake(36.64, 17.06)];
    [decorationBottomPath addCurveToPoint: CGPointMake(31.21, 8.5) controlPoint1: CGPointMake(35.25, 14.63) controlPoint2: CGPointMake(33.44, 11.77)];
    [decorationBottomPath addCurveToPoint: CGPointMake(24.39, -0.94) controlPoint1: CGPointMake(29.02, 5.23) controlPoint2: CGPointMake(26.75, 2.08)];
    [decorationBottomPath addCurveToPoint: CGPointMake(16.38, -9.82) controlPoint1: CGPointMake(21.57, -4.51) controlPoint2: CGPointMake(18.9, -7.47)];
    [decorationBottomPath addCurveToPoint: CGPointMake(8.36, -16.05) controlPoint1: CGPointMake(13.9, -12.21) controlPoint2: CGPointMake(11.22, -14.29)];
    [decorationBottomPath addCurveToPoint: CGPointMake(8.24, -13.72) controlPoint1: CGPointMake(8.28, -15.3) controlPoint2: CGPointMake(8.24, -14.52)];
    [decorationBottomPath addCurveToPoint: CGPointMake(9.56, -3.84) controlPoint1: CGPointMake(8.24, -10.53) controlPoint2: CGPointMake(8.68, -7.24)];
    [decorationBottomPath addCurveToPoint: CGPointMake(13.41, 6.23) controlPoint1: CGPointMake(10.45, -0.48) controlPoint2: CGPointMake(11.73, 2.88)];
    [decorationBottomPath addCurveToPoint: CGPointMake(19.28, 15.74) controlPoint1: CGPointMake(15.09, 9.59) controlPoint2: CGPointMake(17.05, 12.76)];
    [decorationBottomPath addCurveToPoint: CGPointMake(26.73, 23.67) controlPoint1: CGPointMake(21.55, 18.68) controlPoint2: CGPointMake(24.04, 21.32)];
    [decorationBottomPath addCurveToPoint: CGPointMake(43.58, 33.68) controlPoint1: CGPointMake(31.86, 28.04) controlPoint2: CGPointMake(37.48, 31.37)];
    [decorationBottomPath addCurveToPoint: CGPointMake(62.13, 37.08) controlPoint1: CGPointMake(49.68, 35.95) controlPoint2: CGPointMake(55.87, 37.08)];
    [decorationBottomPath addCurveToPoint: CGPointMake(70.66, 36.33) controlPoint1: CGPointMake(64.49, 37.08) controlPoint2: CGPointMake(67.33, 36.83)];
    [decorationBottomPath addLineToPoint: CGPointMake(70.78, 38.09)];
    [decorationBottomPath addCurveToPoint: CGPointMake(60.43, 39.16) controlPoint1: CGPointMake(66.74, 38.8) controlPoint2: CGPointMake(63.29, 39.16)];
    [decorationBottomPath addCurveToPoint: CGPointMake(33.48, 31.86) controlPoint1: CGPointMake(50.88, 39.16) controlPoint2: CGPointMake(41.9, 36.73)];
    [decorationBottomPath addCurveToPoint: CGPointMake(13.22, 12.28) controlPoint1: CGPointMake(25.07, 26.95) controlPoint2: CGPointMake(18.31, 20.42)];
    [decorationBottomPath addCurveToPoint: CGPointMake(5.65, -13.6) controlPoint1: CGPointMake(8.17, 4.13) controlPoint2: CGPointMake(5.65, -4.49)];
    [decorationBottomPath addCurveToPoint: CGPointMake(5.77, -17.63) controlPoint1: CGPointMake(5.65, -15.15) controlPoint2: CGPointMake(5.69, -16.49)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-4.32, -22.04) controlPoint1: CGPointMake(2.28, -19.64) controlPoint2: CGPointMake(-1.08, -21.11)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-14.3, -23.42) controlPoint1: CGPointMake(-7.52, -22.96) controlPoint2: CGPointMake(-10.84, -23.42)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-29.06, -19.96) controlPoint1: CGPointMake(-19.6, -23.42) controlPoint2: CGPointMake(-24.52, -22.27)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-39.92, -10.58) controlPoint1: CGPointMake(-33.61, -17.65) controlPoint2: CGPointMake(-37.23, -14.52)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-43.9, 2.27) controlPoint1: CGPointMake(-42.57, -6.63) controlPoint2: CGPointMake(-43.9, -2.35)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-39.48, 14.67) controlPoint1: CGPointMake(-43.9, 7.01) controlPoint2: CGPointMake(-42.42, 11.14)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-27.86, 21.34) controlPoint1: CGPointMake(-36.49, 18.15) controlPoint2: CGPointMake(-32.62, 20.38)];
    [decorationBottomPath addLineToPoint: CGPointMake(-27.86, 22.73)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-37.84, 19.14) controlPoint1: CGPointMake(-31.57, 22.31) controlPoint2: CGPointMake(-34.89, 21.11)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-44.59, 11.33) controlPoint1: CGPointMake(-40.74, 17.17) controlPoint2: CGPointMake(-42.99, 14.56)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-46.99, 0.82) controlPoint1: CGPointMake(-46.19, 8.1) controlPoint2: CGPointMake(-46.99, 4.6)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-42.82, -13.1) controlPoint1: CGPointMake(-46.99, -4.22) controlPoint2: CGPointMake(-45.6, -8.86)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-31.59, -23.23) controlPoint1: CGPointMake(-40.05, -17.33) controlPoint2: CGPointMake(-36.3, -20.71)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-16.31, -27.01) controlPoint1: CGPointMake(-26.88, -25.75) controlPoint2: CGPointMake(-21.78, -27.01)];
    [decorationBottomPath addCurveToPoint: CGPointMake(6.41, -20.96) controlPoint1: CGPointMake(-9.08, -27.01) controlPoint2: CGPointMake(-1.5, -24.99)];
    [decorationBottomPath addCurveToPoint: CGPointMake(8.99, -28.71) controlPoint1: CGPointMake(6.91, -23.86) controlPoint2: CGPointMake(7.77, -26.44)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-24.46, -37.96) controlPoint1: CGPointMake(-1.99, -34.88) controlPoint2: CGPointMake(-13.14, -37.96)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-48.12, -32.67) controlPoint1: CGPointMake(-33.08, -37.96) controlPoint2: CGPointMake(-40.97, -36.2)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-65.04, -18.32) controlPoint1: CGPointMake(-55.28, -29.19) controlPoint2: CGPointMake(-60.91, -24.41)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-71.16, 1.64) controlPoint1: CGPointMake(-69.12, -12.28) controlPoint2: CGPointMake(-71.16, -5.62)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-65.92, 21.28) controlPoint1: CGPointMake(-71.16, 8.77) controlPoint2: CGPointMake(-69.41, 15.32)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-51.59, 35.26) controlPoint1: CGPointMake(-62.43, 27.2) controlPoint2: CGPointMake(-57.65, 31.86)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-31.34, 40.29) controlPoint1: CGPointMake(-45.49, 38.61) controlPoint2: CGPointMake(-38.74, 40.29)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-14.67, 37.08) controlPoint1: CGPointMake(-25.19, 40.29) controlPoint2: CGPointMake(-19.64, 39.22)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-3, 28.02) controlPoint1: CGPointMake(-9.67, 34.9) controlPoint2: CGPointMake(-5.77, 31.88)];
    [decorationBottomPath addCurveToPoint: CGPointMake(1.23, 14.92) controlPoint1: CGPointMake(-0.18, 24.15) controlPoint2: CGPointMake(1.23, 19.79)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-3.06, 1.95) controlPoint1: CGPointMake(1.23, 10.01) controlPoint2: CGPointMake(-0.2, 5.69)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-14.3, -5.6) controlPoint1: CGPointMake(-5.88, -1.83) controlPoint2: CGPointMake(-9.62, -4.34)];
    [decorationBottomPath addLineToPoint: CGPointMake(-14.3, -7.18)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-4.89, -2.83) controlPoint1: CGPointMake(-10.76, -6.42) controlPoint2: CGPointMake(-7.63, -4.97)];
    [decorationBottomPath addCurveToPoint: CGPointMake(1.48, 5.1) controlPoint1: CGPointMake(-2.16, -0.69) controlPoint2: CGPointMake(-0.03, 1.95)];
    [decorationBottomPath addCurveToPoint: CGPointMake(3.82, 15.05) controlPoint1: CGPointMake(3.04, 8.21) controlPoint2: CGPointMake(3.82, 11.52)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-0.79, 29.4) controlPoint1: CGPointMake(3.82, 20.34) controlPoint2: CGPointMake(2.28, 25.12)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-13.54, 39.41) controlPoint1: CGPointMake(-3.82, 33.68) controlPoint2: CGPointMake(-8.07, 37.02)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-31.84, 43) controlPoint1: CGPointMake(-19.01, 41.8) controlPoint2: CGPointMake(-25.11, 43)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-46.55, 40.67) controlPoint1: CGPointMake(-37.27, 43) controlPoint2: CGPointMake(-42.17, 42.22)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-59.11, 33.43) controlPoint1: CGPointMake(-50.92, 39.12) controlPoint2: CGPointMake(-55.11, 36.7)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-67.25, 24.62) controlPoint1: CGPointMake(-62.26, 30.83) controlPoint2: CGPointMake(-64.97, 27.89)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-72.3, 14.04) controlPoint1: CGPointMake(-69.48, 21.34) controlPoint2: CGPointMake(-71.16, 17.82)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-74, 2.27) controlPoint1: CGPointMake(-73.43, 10.22) controlPoint2: CGPointMake(-74, 6.3)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-67.37, -19.39) controlPoint1: CGPointMake(-74, -5.67) controlPoint2: CGPointMake(-71.79, -12.89)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-49.2, -34.88) controlPoint1: CGPointMake(-62.96, -25.94) controlPoint2: CGPointMake(-56.9, -31.1)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-23.7, -40.54) controlPoint1: CGPointMake(-41.45, -38.66) controlPoint2: CGPointMake(-32.96, -40.54)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-11.96, -39.47) controlPoint1: CGPointMake(-19.83, -40.54) controlPoint2: CGPointMake(-15.92, -40.19)];
    [decorationBottomPath addCurveToPoint: CGPointMake(-0.22, -36.45) controlPoint1: CGPointMake(-7.96, -38.8) controlPoint2: CGPointMake(-4.05, -37.8)];
    [decorationBottomPath addCurveToPoint: CGPointMake(10.7, -31.54) controlPoint1: CGPointMake(3.65, -35.15) controlPoint2: CGPointMake(7.29, -33.51)];
    [decorationBottomPath closePath];
    decorationBottomPath.miterLimit = 4;
    
    [color0 setFill];
    [decorationBottomPath fill];
}

@end
