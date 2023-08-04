//
//  ContentView.swift
//  Interative UI
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "When is your birthday?"
    
    var body: some View {
        VStack{
                Text(textTitle)
            TextField("Type Birthday Month Here", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)

            
//            TextField("Type Birthday Day Here", text: $dayname)
//                .multilineTextAlignment(.center)
//                .font(.title)
//                .border(Color.gray, width: 1)
//
//            Button("Submit Birthday"){
//                textTitle = "You were born, \(name), \(dayname) !"
//
//            }
//        .font(.title2)
//        .buttonStyle(.borderedProminent)
//        .tint(.pink)
        }
        .padding()
}
}

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
