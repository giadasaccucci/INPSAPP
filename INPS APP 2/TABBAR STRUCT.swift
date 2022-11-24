//
//  struttureTab.swift
//  INPS APP
//
//  Created by Giada Saccucci on 16/11/22.
//

import SwiftUI

struct News: View {
    var body: some View {
        VStack {
            HStack{  Text("News")
                    .padding(.trailing, 200.0)
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .bold()
                
            }
            
            Divider()
            
            ScrollView {
                ZStack{
                    Rectangle()
                        .foregroundColor(Color("mygray"))
                        .cornerRadius(10
                        )
                    VStack{
                        Text("Osservatorio lavoratori dipendenti pubblici")
                            .padding(.all, 5.0)
                            .font(.system(size: 15, weight: .bold))
                            .lineLimit(1)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                        
                        Text("11.05.2022")
                            .font(.system(size: 10, weight: .light))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.trailing)
                            .padding(.trailing, 250.0)
                            .frame(height: 10.0)
                        
                    }
                    .multilineTextAlignment(.leading)
                    .padding(.vertical, 5.0)
                    
                }
                ZStack  {
                    Rectangle()
                        .foregroundColor(Color("mygray"))
                        .cornerRadius(10
                        )
                    VStack{
                        Text("Osservatorio lavoratori dipendenti pubblici")
                            .padding(.all, 5.0)
                            .font(.system(size: 15, weight: .bold))
                            .lineLimit(1)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                        
                        Text("11.05.2022")
                            .font(.system(size: 10, weight: .light))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.trailing)
                            .padding(.trailing, 250.0)
                            .frame(height: 10.0)
                        
                    }
                    .multilineTextAlignment(.leading)
                    .padding(.vertical, 5.0)
                    
                }
                ZStack {
                    Rectangle()
                        .foregroundColor(Color("mygray"))
                        .cornerRadius(10
                        )
                    VStack{
                        Text("Osservatorio lavoratori dipendenti pubblici")
                            .padding(.all, 5.0)
                            .font(.system(size: 15, weight: .bold))
                            .lineLimit(1)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                        
                        Text("11.05.2022")
                            .font(.system(size: 10, weight: .light))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.trailing)
                            .padding(.trailing, 250.0)
                            .frame(height: 10.0)
                        
                    }
                    .multilineTextAlignment(.leading)
                    .padding(.vertical, 5.0)
                    
                    
                    
                }
                
            }
            .padding()
            .scrollContentBackground(.hidden)
        }
    }
}


struct Profile: View {
    var body: some View {
        Text("Profile!")
    }
    
}

struct struttureTab: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct struttureTab_Previews: PreviewProvider {
    static var previews: some View {
       News()
    }
}
