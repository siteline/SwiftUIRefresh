import SwiftUI
import SwiftUIRefresh

struct ContentView: View {
    
    @State private var isShowing = false
    
    var body: some View {
        List {
            Text("Item 1")
            Text("Item 2")
            Text("Item 3")
        }
        .background(PullToRefresh(action: {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                self.isShowing = false
            }
        }, isShowing: $isShowing))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
