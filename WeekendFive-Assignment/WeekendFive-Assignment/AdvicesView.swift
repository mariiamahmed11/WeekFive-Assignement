//
//  Advices.swift
//  WeekendFive-Assignment
//
//  Created by user on 04/06/2023.
//

import SwiftUI

struct AdvicesView: View {
    var body: some View {
        ScrollView(.vertical){
            
            
            VStack(alignment: .leading){
                
                Text("Speacialists Advices:")
                    .font(.title2)
                    .bold()
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(.purple.opacity(0.50))
                    
                    VStack {
                        Text("The (50-30-20) rule is an effective financial planning tool for people with limited incomes")
                            .font(.body)
                            .foregroundColor(.black)
                            //.lineLimit(nil)
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.all)
                        
                        Text("JELAN.M HELL")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    //.padding(.all)
                    .multilineTextAlignment(.center)
                }
                .frame(width: 350, height: 140)
               
            }
            .padding(.all)
        }
    }
}


struct AdvicesView_Previews: PreviewProvider {
    static var previews: some View {
        AdvicesView()
    }
}
