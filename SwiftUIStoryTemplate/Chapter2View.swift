import SwiftUI

struct Chapter2View: View {
    var body: some View {
        
            
                NavigationStack{
                
                ZStack {
                    
                    
                    // .foregroundColor(.white)
                    Color .black
                        .ignoresSafeArea()
                    
                    
                    VStack{
                        
                        
                        
                        Text("She jumps back from her computer chair and as she does her eyes can see the code of everything electronic in her room. She looks at her phone and can see the code of every app in her phone simultaneously. She even sees a few bugs and is able to fix them with just a thought.")
                            .foregroundStyle(.cyan)
                        
                        
////                        Image(.greensuit)
//                            .resizable()
//                            .scaledToFit()
                        
                        
                        
                        Text("Lily realizes her mind is thinking in code and she can control every bit of code she sees with just her thoughts. Suddenly, A distorted message flickers on her screen repeatedly, remnants of Seraphis warning. Seraphis types out a message.")
                        
                            .foregroundStyle(.cyan)
//                        
//                        Image(.computerscreen)
//                            .resizable()
//                            .scaledToFit()
                        
//                        
//                        NavigationLink(destination: Chapter2Page2View()){
//                            
//                            HStack{
//                               // Text("Go")
//                                
//                                
//                                Image(systemName: "arrow.right.circle")
//                                
//                            }
//                            
//                        }
                        
                    }
                    
                    
                }
                
            }
              
                
            }
        }
    


#Preview {
    Chapter2View()
}
