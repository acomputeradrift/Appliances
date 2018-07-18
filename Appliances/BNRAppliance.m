//
//  BNRAppliance.m
//  Appliances
//
//  Created by Jamie on 2018-07-18.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts>",
            self.productName, self.voltage];
}

- (instancetype)init
{
    return [self initWithProductName:@"Unknown"];
}

- (instancetype)initWithProductName:(NSString *)pn
{
    if (self = [super init]) {
        
        _productName = [pn copy];
        _voltage = 120;
    }
    return self;
}

//- (instancetype)initWithProductName:(NSString *)pn
//{
//    // Call NSObject's init method
//    self = [super init];
//    
//    // Did it return something non-nil?
//    if (self) {
//        
//        // Set the product name
//        _productName = [pn copy];
//        
//        // Give voltage a starting value
//        _voltage = 120;
//    }
//    return self;
//}


//- (instancetype)init
//{
//    // Call the NSObject's init method
//    self = [super init];
//    
//    // Did it return something non-nil?
//    if (self) {
//        
//        // Give voltage a starting value
//        _voltage = 120;
//    }
//    
//    // Return a pointer to the new object
//    return self;
//}


@end
