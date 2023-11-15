import SwiftUI

struct LilyModel {
    
    var lilyImage: String
    var lilyText: String
}

struct Chapter3View: View {
//    @State var chapterArray: [LilyModel] = [
//    
//    LilyModel(lilyImage: <#T##String#>, lilyText: <#T##String#>)
//    
//    ]
   @State private var sheetIsShowing = false
    var body: some View {
        Text("Chapter 3")
        ZStack{
            Color(.black)
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
            
            ScrollView(.horizontal){
                
                VStack(alignment: .center) {
                    HStack {
                        Image("lilyworking")
                        Image("lilysad")
                        Image("lilytrying")
                        Image("lily")
                        Image("lilyatthecomputer")
                        Image("lilynewouttfit")
                        Image("lilycar")
                    }
                    
                    HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ ) {
                        
                        Text("Embracing her newfound purpose")
                            .foregroundStyle(.white)
                            .padding(.trailing, 400)
                        Text("Lily immersed herself in the intricate tapestry of Seraph's source code.")
                        
                        Text("The amalgamation of cutting-edge nanotechnology and programming gifted her unparalleled abilities, propelling her into the realm of superheroes.")
                            .foregroundStyle(.white)
                        
                        Button(action: {
                            sheetIsShowing.toggle()
                        }, label: {
                            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                        })
                          
                    }
                }
                .sheet(isPresented: $sheetIsShowing, content: {
                    LongStoryView()
                })
            
            }
            
        }
    }
    
    
//    HStack{
//        Text("Lily was up all night trying to figurw out what how and what she needed to do to become ready for this figh")
        
    }
   
    
    
    

#Preview {
    Chapter3View()
}
