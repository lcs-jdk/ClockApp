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
                SingleAlarmView(time: "7:30", isOn: true, AMOrPM: "AM")
                SingleAlarmView(time: "6:30", isOn: false, AMOrPM: "PM")
            }
            .navigationTitle("Alarms")
        }
    }
}
#Preview {
    LandingView()
        .preferredColorScheme(.dark)
}




