//
//  ContentView.swift
//  First Project
//
//  Created by Jelson J on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            
            VStack (alignment: .leading, spacing: 20.0){
                
                Image("bg")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                
                HStack{
                    
                    
                    Text("Adidas")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
          
                        HStack{
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Review 99)")
                        
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                }
                
                
                 
                Text("All text go here, just to test it and see how its work out")
                
                Text("Test Changes!")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.blue)
                .font(.caption)
            }
            .padding()
            
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            
            .padding()
            .cornerRadius(15)
            
        }
        
        
        


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
