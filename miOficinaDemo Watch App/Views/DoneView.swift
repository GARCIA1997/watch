//
//  DonwView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 31/01/24.
//

import SwiftUI

struct DonwView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Venta Aprobada")
                Image("done")
                    .imageScale(.medium)
                NavigationLink(destination: CTResourceView(demo: false)) {
                        Text("Confirmar")
                }.buttonBorderShape(.circle)
                .tint(/*@START_MENU_TOKEN@*/Color(red: 0.0, green: 0.675, blue: 0.408)/*@END_MENU_TOKEN@*/)
            }.padding()
        }
    }
}

#Preview {
    DonwView()
}
