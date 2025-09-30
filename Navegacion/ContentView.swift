//
//  ContentView.swift
//  Navegacion
//
//  Created by win603 on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Bienvenido a la tienda virtual")
            
            Spacer()
            
            NavigationStack{
                NavigationLink(destination: ItemDetailsView()){
                    ItemRowView()
                }
                
                Spacer()
                
                Text("Desarrollado por: Fabiola Jrz")
            }
            
        }
    }
}


#Preview {
    ContentView()
}
