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
            VStack {
                //Munich
                CityView(timeZoneOffset: "+6", city: "Munich", time: "18:50", amORPm: "PM")
                
                //Seoul
                CityView(timeZoneOffset: "+14", city: "Seoul", time: "4:50", amORPm: "AM")
                
                //Toronto
                CityView(timeZoneOffset: "+0", city: "Toronto", time: "12:50", amORPm: "PM")
                
                    
                
            }
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


