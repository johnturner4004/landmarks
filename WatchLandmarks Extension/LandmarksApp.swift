//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by John Turner on 7/23/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
