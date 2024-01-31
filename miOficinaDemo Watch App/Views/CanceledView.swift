//
//  CanceledView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 31/01/24.
//

import SwiftUI

struct CanceledView: View {
    var body: some View {
        ScrollView{
            Text("Venta rechazada")
            Image("cancel")
                .imageScale(.medium)
            NavigationLink(destination: CTResourceView(demo: false, demo2: false)) {
                    Text("Confirmar")
            }.buttonStyle(.bordered)
             .tint(/*@START_MENU_TOKEN@*/Color(red: 0.0, green: 0.675, blue: 0.408)/*@END_MENU_TOKEN@*/)
        }
    }
    }


#Preview {
    CanceledView()
}
