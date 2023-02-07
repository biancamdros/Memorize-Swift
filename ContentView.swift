import SwiftUI

struct ContentView: View {
    var body: some View{
        return HStack(content:{
            ForEach(0..<4, content: {index in 
                ZStack(content: {
                    RoundedRectangle(cornerRadius:10.0).stroke()
                    RoundedRectangle(cornerRadius:10.0).fill(Color.white)
                    Text("<3")
            })
        })
    })
        .padding()
        .foregroundColor(Color.orange)
        .font(Font.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}

