//
//  YoutubeSearchResult.swift
//  NetflixClone
//
//  Created by admin on 11/05/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
    let etag: String
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
