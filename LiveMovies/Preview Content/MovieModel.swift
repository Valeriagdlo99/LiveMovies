//
//  MovieModel.swift
//  LiveMovies
//
//  Created by user186890 on 5/29/21.
//

import Foundation
struct MovieList:Decodable {
    var results: [Movie]
}


struct Movie: Decodable {
    
    var id: Int
    var title: String
    var poster_path: String
    var vote_average: Float
    
}
