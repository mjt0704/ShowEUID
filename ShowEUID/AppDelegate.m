//
//  AppDelegate.m
//  ShowEUID
//
//  Created by Maojie Tang on 14-3-19.
//
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)awakeFromNib
{
    [labelShowEUIDAtLaunch setIntegerValue:geteuid()];
    [labelShowEUIDAtClickButton setStringValue:@""];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [NSApp activateIgnoringOtherApps:YES];
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender
{
    return YES;
}

- (IBAction)getEUID:(id)sender
{
    [labelShowEUIDAtClickButton setIntegerValue:geteuid()];
}

@end
