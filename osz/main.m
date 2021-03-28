//
//  main.m
//  osz
//
//  Created by zhouzheng on 3/27/21.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    NSLog(@"HELLO");
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
