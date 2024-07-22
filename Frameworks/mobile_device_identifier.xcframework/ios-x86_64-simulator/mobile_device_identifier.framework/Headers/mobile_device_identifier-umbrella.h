#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "MobileDeviceIdentifierPlugin.h"

FOUNDATION_EXPORT double mobile_device_identifierVersionNumber;
FOUNDATION_EXPORT const unsigned char mobile_device_identifierVersionString[];

