//
//  AudioPlayer.m
//  AudioPlayer
//
//  Created by Takuya Ohsugi on 2021/03/04.
//

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AudioPlayer, NSObject)

RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)date)

@end
