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
            
            VStack(alignment:. leading) {
                HStack(alignment: .bottom) {
                   
                    
                    Text("")
                    
                    Image(systemName: "bed.double.fill")
                        .font(.headline)
                    
                    
                    Text("Sleep | Wake Up")
                        .font(.headline)
                }
                
                
                Divider()
                
                
                HStack {
                    
                    
                    
                    Text("No Alarm")
                        .foregroundStyle(Color.gray)
                    
                        .padding()
                    
                    Text("                                    ")
                    
                    
                    Button(action: {}) {
                        Text("SET UP")
                            .padding(EdgeInsets(top: 4, leading: 9, bottom: 4, trailing: 9))
                            .background(Color.setUpGray, in: Capsule())
                    }
                    
                    
                    
                    
                }
                Divider()
                
                Text(" ")
                Text("  Other")
                    .font(.headline)
                
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




