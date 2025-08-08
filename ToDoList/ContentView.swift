//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.heavy)
                Spacer()
                Button {
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
            }//end of hstack
            Spacer()
        }//end of VStaack
        .padding()
    }//end of var body: some View
}// end of view

#Preview {
    ContentView()
}
