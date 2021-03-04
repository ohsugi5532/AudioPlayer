//
//  AudioPlayer.swift
//  AudioPlayer
//
//  Created by Takuya Ohsugi on 2021/03/04.
//

import AVFoundation

@objc(AudioPlayer)
class AudioPlayer: NSObject {
  var audioPlayer: AVAudioPlayer!

 @objc(addEvent:location:date:)
 func addEvent(_ name: String, location: String, date: NSNumber) -> Void {
   // Date is ready to use!
 }

 @objc
 func constantsToExport() -> [String: Any]! {
   return ["state": "init"]
 }
  
  @objc
  static func requiresMainQueueSetup() -> Bool {
    return false
  }
}
