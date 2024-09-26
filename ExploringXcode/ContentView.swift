//
//  ContentView.swift
//  ExploringXcode
//
//  Created by Haya Albaker on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                Text("Water tracker 💦")
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Apple Health")/*@END_MENU_TOKEN@*/ }
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: 0...100) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Cups to drink per day")/*@END_MENU_TOKEN@*/
                    }

            Button(/*@START_MENU_TOKEN@*/"Continue"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Text("Water tracker 💦")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
