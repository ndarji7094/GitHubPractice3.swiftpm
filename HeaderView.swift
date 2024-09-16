//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Neha M. Darji on 9/12/24.
//

import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var enteredString: String = ""
    var body: some View {
        HStack{
            TextField("Task", text: $enteredString)
                .textFieldStyle(.roundedBorder)
            Button("+") {
                let newTask = Task(nameOfTask: enteredString)
                tasks.append(newTask)
                enteredString = ""
            }
        }
    }
}

