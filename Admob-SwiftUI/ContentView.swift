import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Banner()
                .tabItem {
                    VStack {
                        Image(systemName: "a")
                        Text("Banner")
                    }
            }.tag(1)
            Reward()
                .tabItem {
                    VStack {
                        Image(systemName: "bold")
                        Text("Reward")
                    }
            }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
