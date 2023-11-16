//
//  BookCoverpage.swift
//  SwiftUIStoryTemplate
//
//  Created by Ariel Rue  on 11/13/23.
//

import SwiftUI

struct BookCoverpage: View {
    var body: some View {
        
        
        // need the navigation stack on the page before the page you want the link to take you to , or call.
        
        NavigationStack{
            
        ZStack {
            Spacer()
            Image(.bookcover2)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
            
            VStack {
                
                Spacer()
                
                
                NavigationLink {
                    ContentView()
                } label: {
                    
                    Spacer()
                    Image(.buttoncc2)
                        .padding()
                        .frame(maxHeight: .infinity, alignment: .bottom)
        
                    Spacer()
                    
                        
                }
                
                Spacer()
              
                
                
                
            }
        }
    }
        }
    }

    #Preview {
        BookCoverpage()
    }
    

