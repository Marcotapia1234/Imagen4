//
//  ContentView.swift
//  Imagen4
//
//  Created by Marco on 3/4/24.
//
import SwiftUI


struct ContentView: View {
    @State private var colorChange = false
    @State private var sizeChange = false
    
       var body: some View {
           VStack{
               //ExtractedView()
               VStack{
                   Image("luffy")
                       .resizable()
                       //.ignoresSafeArea()
                       //.scaledToFit()
                       .aspectRatio(contentMode: .fit)
                       .frame(width: 250)
                       //.clipped()
                       //.clipShape(Circle())
                       //.clipShape(Ellipse())
                       //.clipShape(Capsule())
                       .opacity(0.6)
                       .overlay(
                      /* Image(systemName: "heart.fill"))
                       .font(.system(size: 100))
                       .foregroundColor(.red)*/
                        Text("Este es mi amigo Luffy, le gusta salir con sus compañeros a navegar por el Gran Line, en busca del ONE PIECE y vivir grandes aventuras")
                            .foregroundColor(.blue)
                            .bold()
                            .font(.system(size:20))
                            .background(.yellow.opacity(0.4))
                            .cornerRadius(10.0)
                            .padding()
                       /* Rectangle()
                            .foregroundColor(.black)
                            .opacity(0.6)*/
                        /*Color.black
                            .opacity(0.6)*/
                   
                        )
                   
                   Text("¡Me gusta el Ánime!")
                       
                       .foregroundColor(.green)
                       .bold()
                       .font(.system(size: 28))
                   
               }
           }
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    var body: some View {
        HStack{
            
            Image(systemName: "heart.fill")
                .font(.system(size: 200))
                .foregroundColor(.red)
                .shadow(color: .gray, radius: 10, x: 0, y: 10)
            
            
        }
    }
}
