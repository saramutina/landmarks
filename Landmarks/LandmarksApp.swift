//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Katie Saramutina on 09.05.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
    #endif
    }
}
