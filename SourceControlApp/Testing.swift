// Rectangle appears when I click on "Hello World"

import SwiftUI

struct Testing: some View {
  @State var rectangleAppears: Bool = true 
  var body: some View {
    Button(action: {
      rectangleAppears.toggle()
    }, label: {
      Text("Hello World")
    })
    rectangleAppears ? Rectangle() : nil
  }
}

#Preview {
  Testing()
}
