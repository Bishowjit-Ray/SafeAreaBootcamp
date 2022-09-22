//
//  ContentView.swift
//  SafeAreaBootcamp
//
//  Created by Bishowjit Ray on 12/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                Text("Title goes here")
                    .font(.largeTitle)
                    .frame(maxWidth:.infinity, alignment: .leading)
                ForEach(0..<20) { index in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(20)
                       
                        
           }
                
        }
    }
        
        .background(Color.red
//            .edgesIgnoringSafeArea(.all)// old
            .ignoresSafeArea(edges: .top)
        )
        

        
        
//        ZStack {
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
//            VStack {
//                Text("Hello, world!")
//                Spacer()
//            }
//
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//        }
       
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
