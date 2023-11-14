//
//  ContentView.swift
//  MyProject
//
//  Created by Kadir on 14.11.2023.
//

import SwiftUI



struct ContentView: View {
    
    
    @State var isTurkish : Bool = false

    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            if(isTurkish){
                Text("Hello!")
            } else{
                Text("Merhaba Burcu").bold()
            }

            Text(" ")
            Button(action: {
                self.isTurkish.toggle()
            }, label: {
                Text("My First Button")
                    .font(.title)
                    .fontWeight(.bold)
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
