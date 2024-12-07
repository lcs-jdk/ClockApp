//
//  SingleAlarmView.swift
//  ClockApp
//
//  Created by kim heejun on 12/7/24.
//


import SwiftUI

struct SingleAlarmView: View {
    let time: String
    let isOn: Bool
    let AMOrPM: String
    
    
    var body: some View {
        HStack {
            
            //Left side
            VStack(alignment: .leading) {
                HStack(alignment: .bottom) {
                    
                    Text(time)
                        .font(.system(size: 64.0,weight: .thin, design: .default))
                    
                
                    Text(AMOrPM)
                        .font(.system(.largeTitle, design: .default, weight: .thin))

                }
                                
                Text("Alarm")
                
            }
                
            Spacer()

            
            //Right side
          
            
            if isOn {
                Toggle("", isOn: Binding.constant(true))
                    .frame(width: 75)
            } else {
                Toggle("", isOn: Binding.constant(false))
                    .frame(width: 75)
            }
            
            
            
            
            
        }
        .padding()
    }
}

#Preview {
    SingleAlarmView(time: "10:30", isOn: true, AMOrPM: "AM")
        .preferredColorScheme(.dark)
}
