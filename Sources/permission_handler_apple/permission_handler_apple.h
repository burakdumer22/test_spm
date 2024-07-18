//
//  Header.h
//  
//
//  Created by OYAK YATIRIM on 18.07.2024.
//

#ifndef permission_handler_apple_h
#define permission_handler_apple_h

#import <Foundation/Foundation.h>

@interface PermissionHandlerApple : NSObject

+ (BOOL)checkPermission:(NSString*)permission;
+ (void)requestPermission:(NSString*)permission completion:(void (^)(BOOL granted))completion;

@end

#endif /* permission_handler_apple_h */

