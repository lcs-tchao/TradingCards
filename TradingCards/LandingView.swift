
import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(2)) {
           
                
            ContentView3()
                       .tabItem {
                           Text("BO")
                           
                       }
                       .tag(1)
                   
            ContentView4()
                       .tabItem {
                        
                           Text("DP")
                       }
                       .tag(2)
        
            ContentView5()
                       .tabItem {
                          
                           Text("BM")
                       }
                       .tag(3)
            ContentView6()
                       .tabItem {
                          
                           Text("PB")
                       }
                       .tag(4)
            ContentView7()
                       .tabItem {
                          
                           Text("RB")
                       }
                       .tag(5)
        }
        .preferredColorScheme(.dark)
        .tint(.brunisYellow)
    }
}

#Preview {
    LandingView()
}
