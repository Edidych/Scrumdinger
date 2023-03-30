//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Евгений on 29.03.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
