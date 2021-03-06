//
//  RecorderDelegate.swift
//  RocketFuel
//
//  Created by Ardalan Samimi on 12/07/16.
//  Copyright © 2016 Ardalan Samimi. All rights reserved.
//
import Foundation

protocol RecorderDelegate: class {
  
  func recorderDidReceiveMouseDown(_ recorder: KeyRecorderField)
  func recorderDidReceiveKeyDown(_ recorder: KeyRecorderField)
  
}
