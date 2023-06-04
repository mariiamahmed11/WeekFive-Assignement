//
//  FristTabView.swift
//  WeekendFive-Assignment
//
//  Created by user on 04/06/2023.
//

import SwiftUI

struct FristTabView: View {
    @StateObject var incomeinfo = Incomeinfo()
   
    var body: some View {
        
        VStack{
            
            Text("Enter your Income:")
                .font(.title)
                .foregroundColor(.purple)
                .bold()
            
            TextField("1000 ex.", text:$incomeinfo.Income)
                .font(.body)
                .frame(width:300,height:20)
                .padding(.all)
                .border(Color(UIColor.separator))
                .background(Color.gray.opacity(0.20))
            
                .padding(10)
            
            FixedModelView()
            SecondryModelView()
            SavingModelView()
            
        }
        .environmentObject(incomeinfo)
 
    }
}

struct FristTabView_Previews: PreviewProvider {
    static var previews: some View {
        FristTabView()
            .environmentObject(Incomeinfo())

    }
}
