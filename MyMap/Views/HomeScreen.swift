import SwiftUI
import MapKit

struct HomeScreen: View {
    var body: some View {
        Map()
            .mapStyle(.standard)
    }
}

#Preview {
    HomeScreen()
}
