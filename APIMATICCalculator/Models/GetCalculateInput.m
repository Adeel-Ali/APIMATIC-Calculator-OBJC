//
//  GetCalculateInput.m
//  APIMATICCalculator
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ) on 11/03/2016
//
#import "GetCalculateInput.h"

@implementation GetCalculateInput

/**
* The operator to apply on the variables
*/
@synthesize operation;

/**
* The LHS value
*/
@synthesize x;

/**
* The RHS value
*/
@synthesize y;

 /**
 * For serialization of enum OperationTypeEnum type property as NSString*
 */
-(id) JSONObjectForOperation
{
     
    return [OperationTypeEnumHelper stringFromOperationTypeEnum:(enum OperationTypeEnum) operation withDefault: nil];

}

/**
 * For deserialization of enum OperationTypeEnum type property from NSString*
 */
 
-(void)setOperationWithNSString:(NSString*) strValue
{
    operation = [OperationTypeEnumHelper operationTypeEnumFromString:(NSString*) strValue];
}


@end