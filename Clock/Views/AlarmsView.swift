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
                ExtractedView()
            }
            .navigationTitle("Alarms")
        }
    }
}
#Preview {
    LandingView()
}



struct ExtractedView: View {
    var body: some View {
        HStack{
            //Left side
            Text("7:30")
                .font(.system(size: 64.0,weight: .thin, design: .default))
            Text("AM")
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
            Spacer()
            
            //Right side
            Toggle("", isOn: Binding.constant(true))
            
            
            
        }
        .padding()
    }
}
