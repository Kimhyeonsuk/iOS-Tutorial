//
//  ContentView.swift
//  iOS-Tutorial
//
//  Created by 김현석 on 1/30/25.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
        
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack{
                    Text("Second Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")

                }
                Spacer()
                VStack{
                    Text("Second Remainig")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("Speaker 1 of 3")
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
