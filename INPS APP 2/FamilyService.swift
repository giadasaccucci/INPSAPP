//
//  FamilyService.swift
//  INPS APP 2
//
//  Created by Giada Saccucci on 21/11/22.
//

import SwiftUI

struct FamilyService: View {
    var body: some View {
        

    
                
            List{
            Section{
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
                Text("Information Title")
            }
           
          
            .ignoresSafeArea()

        }
            .listStyle(.plain)
        .navigationTitle("Family Service")
       
        
    }
}

struct FamilyService_Previews: PreviewProvider {
    static var previews: some View {
        FamilyService()
    }
}
