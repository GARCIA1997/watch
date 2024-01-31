//
//  ContentView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 30/01/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ScrollView{
                Image("logo_ConCredito")
                    .imageScale(.medium)
                Divider()
                VStack{
                 
                    NavigationLink(destination: VDResourceView()) {
                            Text("ValeDinero")
                    }.buttonStyle(.bordered).tint(/*@START_MENU_TOKEN@*/Color(red: 0.518, green: 0.82, blue: 0.373)/*@END_MENU_TOKEN@*/)
                    NavigationLink(destination: CTResourceView()) {
                            Text("CrediTienda")
                    }.buttonStyle(.bordered)
                        .tint(Color(red: 0.274, green: 0.361, blue: 0.753))
                    NavigationLink(destination: PPEResourceView()) {
                            Text("PPE")
                    }.buttonStyle(.bordered)
                        .tint(Color(red: 0.0, green: 0.588, blue: 0.533))
                }.padding()
            }
        }.navigationTitle("Concredito")
    }
}
#Preview {
    ContentView()
}
