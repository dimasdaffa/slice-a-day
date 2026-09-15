//
//  FavType.swift
//  slice-a-day
//
//  Created by DIMAS DAFFA ERNANDA on 15/09/26.
//


import Foundation

struct FavType: Identifiable, Codable {
    var id: String
    let title: String
    let image: String
    let releaseDate: String
    let genre: String
}
