//
//  Location.swift
//  LocationInfo_SwiftUi
//
//  Created by Himanshu Kesharwani on 01/06/21.
//

import Foundation

struct Location: Decodable {
  let id: Int
  let name: String
  let country: String
  let description: String
  let more: String
  let latitude: Double
  let longitude: Double
  let heroPicture: String
  let pictures: [String]
  let advisory: String
  
  static let example = Location(id: 1, name: "Indian People", country: "India", description: "Indian Demo", more: "qweweqw", latitude: 0.3, longitude: -3.4, heroPicture: "India", pictures: ["India"], advisory: "dasdd")
  
}
