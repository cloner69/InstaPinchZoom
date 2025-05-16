//
//  Post.swift
//  InstagramPinchZoom
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

struct Post: Identifiable {
    var id: UUID = .init()
    var author: String
    var title: String
    var image: String
    var url: String
}

var posts: [Post] = [
    .init(
        author: "Jordan",
        title: "First look at the M3 MacBook Air 👀",
        image: "Pic 1",
        url: "https://youtu.be/uhXbQVViIcs"
    ),
    .init(
        author: "Jordan",
        title: "Apple Vision Pro - Unboxing, Review and demos!",
        image: "Pic 2",
        url: "https://youtu.be/CaWt6-xe29k"
    ),
    .init(
        author: "Jose Garcia",
        title: "Rabbit on Grass",
        image: "Pic 3",
        url: "https://www.pexels.com/photo/rabbit-on-grass-19126536/"
    ),
    .init(
        author: "MKBHD",
        title: "Photograph of a Wall With Grafitti",
        image: "Pic 4",
        url: "https://www.pexels.com/photo/selective-photograph-of-a-wall-with-grafitti-1194420/"
    ),
]
