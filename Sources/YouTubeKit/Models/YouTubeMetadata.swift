//
//  YouTubeMetadata.swift
//  YouTubeKit
//
//  Created by Alexander Eichhorn on 04.09.21.
//

import Foundation

public struct YouTubeMetadata {
    public let title: String
    public let description: String
    public let thumbnail: Thumbnail?

    public struct Thumbnail {
        public let url: URL
    }
}
