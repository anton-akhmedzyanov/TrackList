//
//  Model.swift
//  AnyList
//
//  Created by Anton Akhmedzyanov on 31.08.2023.
//

import Foundation

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTracks() -> [Track] {
        [
        Track(artist: "2pac", song: "All eyes on me"),
        Track(artist: "Linkin Park", song: "Numb"),
        Track(artist: "Queen", song: "Miracle"),
        Track(artist: "Tokio Hotel", song: "Schrei"),
        Track(artist: "Tiesto", song: "Just Me"),
        Track(artist: "Rammstein", song: "Reise, Reise"),
        Track(artist: "Rammstein", song: "Reise, Reise 2"),
        Track(artist: "Evanescence", song: "Fallen"),
        Track(artist: "Emigrate", song: "A million Degrees"),
        Track(artist: "Armin Van Buuren", song: "Shivers")
    ]
    }
    
    
    
}
