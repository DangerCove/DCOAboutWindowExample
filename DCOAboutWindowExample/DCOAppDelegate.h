//
//  DCOAppDelegate.h
//  DCOAboutWindowExample
//
//  Created by Boy van Amstel on 03-02-14.
//  Copyright (c) 2014 Danger Cove. All rights reserved.
//

#import <Cocoa/Cocoa.h>

/**
 *  Application Delegate
 */
@interface DCOAppDelegate : NSObject <NSApplicationDelegate>

/** The main window. */
@property (assign) IBOutlet NSWindow *window;

/** Returns and sets whether the about window is resiable. */
@property (nonatomic, assign, getter = isResizable) BOOL resizable;

/** Whether an external editor should be used for to display the acknowledgments. */
@property (nonatomic, assign) BOOL useTextView;

/**
 *  Show the about window.
 *
 *  @param sender The object making the call.
 */
- (IBAction)showAboutWindow:(id)sender;

@end
