//
//  NSDate+extension.h
//  APIMATICCalculator
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ) on 11/03/2016
//
#import <Foundation/Foundation.h>
#import "ISO8601DateFormatter.h"

@interface NSDate (extension)

+(NSDate*) NSDateFromNSString:(NSString*)string;
+(NSString*) NSStringFromNSDate:(NSDate*)date;
+(NSArray<NSString*>*) NSStringArrayFromNSDateArray:(NSArray<NSDate*>*)dateArr;
+(NSArray<NSDate*>*) NSDateArrayFromNSStringArray:(NSArray<NSString*>*)stringArr;

@end