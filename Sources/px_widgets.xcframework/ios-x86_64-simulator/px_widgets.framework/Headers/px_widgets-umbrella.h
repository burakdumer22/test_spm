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

#import "PxWidgetsPlugin.h"

FOUNDATION_EXPORT double px_widgetsVersionNumber;
FOUNDATION_EXPORT const unsigned char px_widgetsVersionString[];

