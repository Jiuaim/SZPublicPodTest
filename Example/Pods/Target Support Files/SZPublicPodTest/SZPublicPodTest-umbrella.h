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

#import "SZTest1.h"
#import "SZTest2.h"

FOUNDATION_EXPORT double SZPublicPodTestVersionNumber;
FOUNDATION_EXPORT const unsigned char SZPublicPodTestVersionString[];

