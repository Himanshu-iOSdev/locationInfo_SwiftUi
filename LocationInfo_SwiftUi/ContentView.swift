//
//  ContentView.swift
//  LocationInfo_SwiftUi
//
//  Created by Himanshu Kesharwani on 20/05/21.
//

import SwiftUI

struct ContentView: View {
  let location: Location
  
    var body: some View {
      ScrollView {
        Image(location.heroPicture)
          .resizable()
          .scaledToFit()
          .padding()
        
        Text(location.name)
          .font(.largeTitle)
          .bold()
          
        Text(location.country)
          .foregroundColor(.secondary)
          .font(.title)
        
        Text(location.description).padding()
        
        Text("Did you know?")
          .font(.title3)
          .padding()
        
        Text(location.more).padding()
      }
      .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView(location: Location.example)
    }
}
