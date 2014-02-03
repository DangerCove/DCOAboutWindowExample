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

/**
 *  Show the about window.
 *
 *  @param sender The object making the call.
 */
- (IBAction)showAboutWindow:(id)sender;

@end