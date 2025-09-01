
//
// StyleDictionaryColor.m
//

// Do not edit directly, this file was auto-generated.


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.059f green:0.059f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.969f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.929f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.867f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.769f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.647f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.522f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.412f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.325f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.239f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.953f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.886f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.769f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.596f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.420f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.290f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.212f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.165f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.137f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.910f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.800f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.620f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.420f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.263f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.184f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.133f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.110f blue:0.651f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end