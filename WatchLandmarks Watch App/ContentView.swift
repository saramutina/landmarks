//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Katie Saramutina on 20.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
