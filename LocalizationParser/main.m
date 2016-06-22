//
//  main.m
//  LocalizationParser
//
//  Created by Masood on 14/06/16.
//  Copyright © 2016 Masood. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Parser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        [Parser getiOSLocalizableStirngs];
        NSString *filePath = [[NSBundle mainBundle] pathForResource:@"string"
                                                   ofType:@"json"];
        NSLog(@"filename: %@, filepath: %@", @"string", filePath);
    }
    return 0;
}
