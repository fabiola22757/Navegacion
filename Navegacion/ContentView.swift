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
                NavigationLink(destination: ItemDetailsView(name: "MacBook Pro De 13,6'' Chip M2 512 Gb Ssd Gris Espacial - Distribuidor autorizado", price: 15498)){
                    ItemRowView()
                }
                
                //Spacer()
                
                NavigationLink(destination: ItemDetailsView(name: "MacBook Pro 2", price: 4000)){
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
