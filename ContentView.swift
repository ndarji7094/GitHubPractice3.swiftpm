import SwiftUI


struct ContentView: View {
    @State var tasks: [String] = ["Mow the lawn", "Feed the Dog", "Grocery Shop"]
    var body: some View {
        List(tasks, id: \.self) { specifictasks in
            Text(specifictasks)
        }
    }
}
