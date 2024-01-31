//
//  VentaDetailModel.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 31/01/24.
//

import Foundation
struct VentaDetailModel: Decodable {
    let origen: String
    let name: String
    let monto: String
    let quincenas: String
    let pago: String
    let seguro: String
    let id: Int
}
