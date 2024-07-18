//
//  Header.h
//  
//
//  Created by OYAK YATIRIM on 18.07.2024.
//

#ifndef FlutterPluginRegistrant_h
#define FlutterPluginRegistrant_h

#import <Flutter/Flutter.h>

@interface FlutterPluginRegistrant : NSObject

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry;

@end

#endif /* FlutterPluginRegistrant_h */

