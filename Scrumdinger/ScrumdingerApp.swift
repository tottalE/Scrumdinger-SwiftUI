//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by jin on 5/7/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scurms: DailyScrum.sampleData)
            }
        }
    }
}
