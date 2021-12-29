//
//  SampleAppApp.swift
//  SampleWatchApp WatchKit Extension
//
//  Created by Michael Chartier on 10/18/21.
//

import SwiftUI

@main
struct SampleAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
