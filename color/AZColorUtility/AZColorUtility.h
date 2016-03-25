//
//  AZColorUtility.h
//  color
//
//  Created by AzeryKiss on 16/3/25.
//  Copyright © 2016年 AzeryKiss. All rights reserved.
//

#import <UIKit/UIKit.h>
#define HEXCOLOR(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
@interface AZColorUtility : NSObject {
    
}
+ (UIColor *) colorWithHexString: (NSString *) stringToConvert;
@end
