import SwiftUI


struct ContentView: View {
    @State var tasks: [Task] = [Task(nameOfTask: "Mow"), Task(nameOfTask: "Other task"), Task(nameOfTask: "Feed the dog"), Task(nameOfTask: "Clean the room")]
    var body: some View {
        List(tasks, id: \.self) { currentTask in
            Text(currentTask.nameOfTask)
        }
    }
}

