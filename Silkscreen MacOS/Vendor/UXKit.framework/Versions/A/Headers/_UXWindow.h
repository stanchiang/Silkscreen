//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Oct  5 2015 02:41:00).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <AppKit/NSWindow.h>

@protocol _UXWindowDelegate;

@interface _UXWindow : NSWindow
{
}

- (void)cancelOperation:(id)arg1;
- (BOOL)makeFirstResponder:(id)arg1;
- (void)recalculateKeyViewLoop;
- (void)tintColorDidChange;
- (void)beginCriticalSheet:(id)arg1 completionHandler:(id)arg2;
- (void)beginSheet:(id)arg1 completionHandler:(id)arg2;
- (void)dealloc;
- (id)initWithContentRect:(struct CGRect)arg1;

// Remaining properties
@property id <_UXWindowDelegate> delegate; // @dynamic delegate;

@end

