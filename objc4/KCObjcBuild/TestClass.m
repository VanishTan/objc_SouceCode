//
//  TestClass.m
//  objc-debug
//
//  Created by 谭诚 on 2019/12/22.
//

#import "TestClass.h"
#import <objc/runtime.h>


@implementation TestClass


- (void)testClassInstanceMethod {
    NSLog(@"TestClass - testClassInstanceMethod");
}

- (void)testClassInstanceMethod_1 {
//    NSLog(@"testClassInstanceMethod_1");
}
- (void)testClassInstanceMethod_2 {
//    NSLog(@"testClassInstanceMethod_2");
}
- (void)testClassInstanceMethod_3 {
    
}

- (void)sayHello {
    NSLog(@"%s",__func__);
}

+ (void)sayHappay {
    NSLog(@"%s",__func__);
}




+ (void)testClassClassMethod {
    NSLog(@"testClassClassMethod");
}

@end
