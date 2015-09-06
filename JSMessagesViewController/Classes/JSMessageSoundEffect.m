//
//  Created by Jesse Squires
//  http://www.hexedbits.com
//
//
//  Documentation
//  http://cocoadocs.org/docsets/JSMessagesViewController
//
//
//  The MIT License
//  Copyright (c) 2013 Jesse Squires
//  http://opensource.org/licenses/MIT
//

#import "JSMessageSoundEffect.h"
#import "JSQSystemSoundPlayer.h"

static NSString * const kJSMessageReceived = @"message-received";
static NSString * const kJSMessageSent = @"message-sent";

@implementation JSMessageSoundEffect

+ (void)playMessageReceivedSound
{
    [[JSQSystemSoundPlayer sharedPlayer] playSoundWithFilename:kJSMessageReceived
                                                 fileExtension:kJSQSystemSoundTypeAIFF
                                                completion:nil];
}

+ (void)playMessageReceivedAlert
{
    [[JSQSystemSoundPlayer sharedPlayer] playSoundWithFilename:kJSMessageReceived
                                                      fileExtension:kJSQSystemSoundTypeAIFF
                                                     completion:nil];
}

+ (void)playMessageSentSound
{
    [[JSQSystemSoundPlayer sharedPlayer] playSoundWithFilename:kJSMessageSent
                                                 fileExtension:kJSQSystemSoundTypeAIFF
                                                     completion:nil];
}

+ (void)playMessageSentAlert
{
    [[JSQSystemSoundPlayer sharedPlayer] playSoundWithFilename:kJSMessageSent
                                                      fileExtension:kJSQSystemSoundTypeAIFF
                                                     completion:nil];
}

@end