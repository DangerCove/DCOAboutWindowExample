//
//  DCOAppDelegate.m
//  DCOAboutWindowExample
//
//  Created by Boy van Amstel on 03-02-14.
//  Copyright (c) 2014 Danger Cove. All rights reserved.
//

#import "DCOAppDelegate.h"

#import <DCOAboutWindow/DCOAboutWindowController.h>

@interface DCOAppDelegate()

/** The window controller that handles the about window. */
@property (nonatomic, strong) DCOAboutWindowController *aboutWindowController;

@end

@implementation DCOAppDelegate

#pragma mark - Lazy Initializers

- (DCOAboutWindowController *)aboutWindowController {
    if(!_aboutWindowController) {
        _aboutWindowController = [[DCOAboutWindowController alloc] init];
    }
    return _aboutWindowController;
}

#pragma mark - Application Life-cycle

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
    return YES;
}

#pragma mark - Interface Methods

- (IBAction)showAboutWindow:(id)sender {
    
    // Set about window values (override defaults)
    self.aboutWindowController.appWebsiteURL = [NSURL URLWithString:@"http://www.dangercove.com/tapetrap?source=DCOAbouwWindowExample"];
    
    // Show the about window
    [self.aboutWindowController showWindow:nil];
    
}

@end
