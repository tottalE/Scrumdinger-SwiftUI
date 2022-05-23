//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by jin on 5/7/22.
//

import SwiftUI

struct ScrumsView: View {
    
    let scurms: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scurms) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ScrumsView(scurms: DailyScrum.sampleData)
        }
    }
}
