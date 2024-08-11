import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
            
            Text("Increased Contrast")
                .padding()
                .background(Color.green)
                .foregroundColor(Color.white)
                .contrast(2.0)
            
            Text("Decreased Contrast")
                .padding()
                .background(Color.red)
                .foregroundColor(Color.white)
                .contrast(0.5)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
