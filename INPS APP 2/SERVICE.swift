//
//  Main.swift
//  INPS APP
//
//  Created by Giada Saccucci on 16/11/22.
//

import SwiftUI


struct SERVICE: View {
    var body: some View {
       
          
        NavigationView {
            ScrollView{
                   
                VStack{
                    
                   NavigationLink {
                       FamilyService()
                    } label: {
                        HStack{
                            Image(systemName: "figure.and.child.holdinghands")
                                .resizable()
                                .frame(width: 40, height: 43.0)
                            Spacer()
                                .frame(width: 20.0)
                        
                            Text("Family")
                                .font(.title)
                                .bold()
                        }
                        .padding(20)
                    }
                    .frame(width: 300, height: 100)
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color("personalblue"))
                    .clipShape(Rectangle())
                    .cornerRadius(30)

        
                    
                    
                    Button {} label: {
                        HStack{
                            Image("pensionati")
                                .resizable()
                                .frame(width: 40, height: 43.0)
                            Spacer()
                                .frame(width: 20.0)
                            Text("Retiress")
                                .font(.title)
                                .bold()
                        }
                        .padding(20)
                    }
                    .frame(width: 300, height: 100)
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color("personalblue"))
                    .clipShape(Rectangle())
                    .cornerRadius(30)
                    
                    Button {
                        
                    } label: {
                        HStack{
                            Image("disoccupati")
                                .resizable()
                                .frame(width: 35.0, height: 38.0)
                            Spacer()
                                .frame(width: 20.0)
                            Text("Unemployed")
                                .font(.title)
                                .bold()
                        }
                        .padding(0)
                    }
                    .frame(width: 300, height: 100)
                    
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color("personalblue"))
                    .clipShape(Rectangle())
                    .cornerRadius(30)
                    
                    
                    Button {} label: {
                        HStack{
                            Image( "lavoratori")
                                .resizable()
                                .frame(width: 35.0, height: 38.0)
                            Spacer()
                                .frame(width: 30.0)
                            Text("Worker")
                                .font(.title)
                                .bold()
                        }.padding(.trailing, 50.0)
                        
                    }
                    .frame(width: 300, height: 100)
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color("personalblue"))
                    .clipShape(Rectangle())
                    
                    .cornerRadius(30)
                    
                }
                
                
                
                Button {} label: {
                    HStack{
                        Image( systemName: "square.grid.2x2.fill")
                            .resizable()
                            .frame(width: 35.0, height: 35.0)
                        Spacer()
                            .frame(width: 20.0)
                        Text("All Service")
                            .font(.title)
                            .bold()
                    }
                    
                }
                .frame(width: 300, height: 100)
                .font(.subheadline)
                .foregroundColor(.white)
                .padding(10)
                .background(Color("personalblue"))
                .clipShape(Rectangle())
                .cornerRadius(30)
                
                
            }
            
                
            .padding(20)
        }
        
        }
        
    }
   







struct Main_Previews: PreviewProvider {
    static var previews: some View {
        SERVICE()
    }
    
}




