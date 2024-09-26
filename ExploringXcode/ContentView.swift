//
//  ContentView.swift
//  ExploringXcode
//
//  Created by Haya Albaker on 25/09/2024.
//

import SwiftUI

struct ContentView: View { @State private var stepvalue: Int = 0
    var body: some View {
        VStack {
                Text("Water tracker 💦")
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Apple Health")/*@END_MENU_TOKEN@*/ }
            Stepper("Cups to drink per day: \(stepvalue)", value: $stepvalue, in: 0...100) {_ in
                    
                    }

            Button(/*@START_MENU_TOKEN@*/"Continue"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
