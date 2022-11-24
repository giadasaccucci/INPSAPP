//
//  Card.swift
//  INPS APP 2
//
//  Created by Giada Saccucci on 23/11/22.
//

import SwiftUI
import Foundation

struct CardView : View {
    var body: some View{
        VStack {
            Text("void ")
            Text(Napoli.name)
        }
    }
}


struct Card_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

struct Card: Identifiable{
    var id = UUID()
    var name : String
    var place: String
}

var CostieraVesuviana : Card = Card(name: "Costiera Vesuviana", place: "Via Martiti di via Fani, Portici")
var Napoli : Card = Card(name: "Napoli", place: "Via Alcibiade De Gaspari, 55")

var arrayCards : [Card] = [CostieraVesuviana, Napoli]
