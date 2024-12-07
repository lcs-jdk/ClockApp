//
//  AlarmsView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack{
            
            VStack{
                Divider()
                HStack {
                    
                    Text("Other")
                        .font(.headline)
                        .padding()
                    
                    
                    Button("Capsule") { }
                    .buttonBorderShape(.capsule)
                    .buttonStyle(.borderedProminent)
                    
                    
                    
                    
                }
                Divider()
                
                List {
                    
                    SingleAlarmView(time: "7:30", isOn: true, AMOrPM: "AM")
                    SingleAlarmView(time: "6:30", isOn: true, AMOrPM: "PM")
                    SingleAlarmView(time: "5:30", isOn: false, AMOrPM: "AM")
                    SingleAlarmView(time: "4:30", isOn: true, AMOrPM: "PM")

                }
            }
            .listStyle(.plain)
            .navigationTitle("Alarms")
        }
    }
}
#Preview {
    LandingView()
        .preferredColorScheme(.dark)
}




