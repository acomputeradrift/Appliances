//
//  main.m
//  Appliances
//
//  Created by Jamie on 2018-07-18.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"
#import "BNROwnedAppliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BNRAppliance *a = [[BNRAppliance alloc] init];
        BNROwnedAppliance *b = [[BNROwnedAppliance alloc] initWithProductName:@"Dryer" firstOwnerName:@"Jamie"];
    

     
        NSLog(@"The product name is %@", [a description]);
        a.productName = @"Washing Machine";
        a.voltage = 240;
       
        NSLog(@"The product name is now %@ and the owners name is %@", b.productName, b.ownerNames);
        NSLog(@"The product name is now %@ and the voltage is %i", a.productName, a.voltage);
        
    }
    return 0;
}
