//
//  CLogger.m
//  
//
//  Created by Artashes.Egiazaryan on 02.02.25.
//

#import "CLogger.h"
#import "Constants.h"

@implementation CLogger

-(void) functionC {
    NSLog(@"Project C main action");
}

- (NSString *)getURLConstantText {
    return [NSString stringWithFormat:@"from C - URL = %s", API_URL];
}

- (NSInteger)getAnyNumber {
    return 9;
}

@end
