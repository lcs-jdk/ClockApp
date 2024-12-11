//
//  WorldClockView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            List(cities) { currentCity in
                CityView(providedCity:  currentCity)
            }
            .listStyle(.plain)
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    }label: {
                        Image(systemName: "plus")
                    }
                    
                }
                
            }
            
        }
    }
}

#Preview {
    LandingView()
        .preferredColorScheme(.dark)
}


