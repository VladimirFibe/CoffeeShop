import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                Label("Home", systemImage: "house")
            }
                .tag(0)
            BasketView()
                .tabItem{
                Label("Basket", systemImage: "bag")
            }
                .tag(1)
            PersonView()
                .tabItem{
                Label("Account", systemImage: "person")
            }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
