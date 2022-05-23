//
//  DetailView.swift
//  Scrumdinger
//
//  Created by jin on 5/23/22.
//

import SwiftUI

struct DetailView: View {
    
    let scrum: DailyScrum
    
    var body: some View {
        List {
            Section(header: Text("MEETING INFO")) {
                Label("Start Meeting", systemImage: "timer")
                    .font(.headline)
                    .foregroundColor(.accentColor)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
