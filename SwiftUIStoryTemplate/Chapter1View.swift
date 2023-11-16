import SwiftUI

struct Chapter1View: View {
    @State private var displayedText: String = ""

    func printSlow(phrase: String, speed: TimeInterval = 0.03) {
        for (index, character) in phrase.enumerated() {
            DispatchQueue.main.asyncAfter(deadline: .now() + speed * Double(index)) {
                displayedText.append(character)
            }
        }
    }

    var body: some View {
        NavigationView {
            ZStack {
                Color.white
                    .ignoresSafeArea()
                VStack {
                    Text("Chapter 1: The Quiet Coder")
                        .foregroundColor(.cyan)

                    Image("CmonLily")
                        .resizable()
                        .scaledToFit()
                        .padding()
                        .padding()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 500)

                    ScrollView {
                        Text(displayedText)
                            .foregroundColor(.cyan)
                            .padding()
                    }

                    Button("Enter The World of Digital Complexity") {
                        displayedText = ""
                        printSlow(phrase: "In the dimly lit confines of her workstation, Lily, a woman in her early 20s with glasses and an introverted demeanor, was engrossed in a world of digital complexity. The room resonated with the gentle hum of computers, their screens casting a soft glow on her determined face. Amidst a chaotic tangle of wires and computer components, she meticulously maneuvered her fingers across the keyboard, lines of code scrolling rapidly before her eyes. Muttering to herself as she was rushing to finish a last-minute project for work, Lily whispered, 'Come on, Lily, you can do this...' Her voice, barely audible, barely a murmur in the sea of electronic murmurs around her.")
                    }
                    .foregroundColor(.cyan)
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 3))
                    .padding()

                    NavigationLink(destination: DrEvilSwiftUIView()) {
                        Text("Go to Next Page")
                    }
                    .foregroundColor(.cyan)
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 3))
                }
            }
            .navigationBarHidden(true) // Hide the navigation bar
        }
    }
}

struct NextView: View {
    var body: some View {
        Text("This is the next view")
            .foregroundColor(.white)
    }
}

struct Chapter1View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter1View()
    }
}
