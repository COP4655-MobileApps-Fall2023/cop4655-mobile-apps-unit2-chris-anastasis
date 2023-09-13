//
//  Movie.swift
//  Flixster
//
//  Created by Christopher Anastasis on 9/8/23.
//

import Foundation

struct Movie {
    let title: String
    let overview: String
    let poster_path: URL
    
    //Detail properties
    let popularity: Double
    let vote_avergae: Double
    let vote_count: Int
    
}

extension Movie {
    //An array of mock movies
    static var mockMovies: [Movie] = [
        Movie(title: "The Last Voyage of Demeter",
              overview: "The crew of the merchant ship Demeter attempts to survive the ocean voyage from Carpathia to London as they are stalked each night by a merciless presence onboard the ship.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/nrtbv6Cew7qC7k9GsYSf5uSmuKh.jpg")!,
              popularity: 979.193,
              vote_avergae: 7.3,
              vote_count: 445),
        Movie(title: "Sound of Freedom",
              overview: "The story of Tim Ballard, a former US government agent, who quits his job in order to devote his life to rescuing children from global sex traffickers.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/kSf9svfL2WrKeuK8W08xeR5lTn8.jpg")!,
              popularity: 1073.17,
              vote_avergae: 8.1,
              vote_count: 416),
        Movie(title: "The Super Mario Bros. Movie",
              overview: "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg")!,
              popularity: 479.14,
              vote_avergae: 7.8,
              vote_count: 6526),
        Movie(title: "Oppenheimer",
              overview: "The story of J. Robert Oppenheimer’s role in the development of the atomic bomb during World War II.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg")!,
              popularity: 512.44,
              vote_avergae: 8.3,
              vote_count: 3242),
        Movie(title: "Meg 2: The Trench",
              overview: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/original/drCySAAAvegq1vQRGRqPKN9f00w.jpg")!,
              popularity: 3949.944,
              vote_avergae: 7,
              vote_count: 1497)
        
    ]
    //Now have access to this mock data of movies
    //Example: let movies = Movies.mockMovies
}
