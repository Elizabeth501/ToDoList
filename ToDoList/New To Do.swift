//
//  New To Do.swift
//  ToDoList
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI

struct New_To_Do: View {
    var body: some View {
        VStack {
            Spacer ()
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            
                TextField("Enter the Task Description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(15)
                    .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is It Important?")
            }//end of toggle
        
            Button("Save") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }//end of button
            
        }// end of vstack
        
    }//end of var body some view
}//end of view

#Preview {
    New_To_Do()
}
