//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Владимир on 03.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }
    return videoPlayer!
}
