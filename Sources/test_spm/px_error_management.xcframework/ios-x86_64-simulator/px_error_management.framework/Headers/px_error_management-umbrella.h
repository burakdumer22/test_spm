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

#import "PxErrorManagementPlugin.h"

FOUNDATION_EXPORT double px_error_managementVersionNumber;
FOUNDATION_EXPORT const unsigned char px_error_managementVersionString[];

