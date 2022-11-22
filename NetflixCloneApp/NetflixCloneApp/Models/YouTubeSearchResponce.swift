//
//  YouTubeSearchResponce.swift
//  NetflixCloneApp
//
//  Created by Alexander Lobonenok on 22.11.22.
//

import Foundation


struct YoutubeSearchResponse : Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
