
//
// StyleDictionaryColor.h
//

// Do not edit directly, this file was auto-generated.


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsBlack,
ColorsWhite,
ColorsOrange100,
ColorsOrange200,
ColorsOrange300,
ColorsOrange400,
ColorsOrange500,
ColorsOrange600,
ColorsOrange700,
ColorsOrange800,
ColorsOrange900,
ColorsCoral100,
ColorsCoral200,
ColorsCoral300,
ColorsCoral400,
ColorsCoral500,
ColorsCoral600,
ColorsCoral700,
ColorsCoral800,
ColorsCoral900,
ColorsLavender100,
ColorsLavender200,
ColorsLavender300,
ColorsLavender400,
ColorsLavender500,
ColorsLavender600,
ColorsLavender700,
ColorsLavender800,
ColorsLavender900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end