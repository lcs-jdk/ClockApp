//
//  ContentView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            TabView(selection: Binding.constant(2)) {
                
                WorldClockView()
                    .tabItem {
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                    .tag(1)
                
                AlarmsView()
                    .tabItem {
                        Image(systemName: "alarm.fill")
                        Text("Alarm")
                    }
                    .tag(2)
                
                StopwatchView()
                    .tabItem {
                        Image(systemName: "stopwatch.fill")
                        Text("Stopwatch")
                    }
                    .tag(3)
                
                TimersView()
                    .tabItem {
                        Image(systemName: "timer")
                        Text("Timer")
                    }
                    .tag(4)
            }
            .preferredColorScheme(.dark)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    LandingView()
        .preferredColorScheme(.dark)
}
