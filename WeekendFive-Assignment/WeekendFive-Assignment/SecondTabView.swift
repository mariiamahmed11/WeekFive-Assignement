//
//  SecondTabView.swift
//  WeekendFive-Assignment
//
//  Created by user on 04/06/2023.
//

import SwiftUI

struct SecondTabView: View {
    @StateObject var incomeinfo = Incomeinfo()
    
    var body: some View {
        
        VStack(alignment: .leading){
            
            VStack(alignment: .center){
                Text("Enter your Income:")
                    .font(.title)
                    .foregroundColor(.purple)
                    .bold()
                
                TextField("1000 ex.", text:$incomeinfo.Income2)
                    .font(.body)
                    .frame(width:300,height:20)
                    .padding(.all)
                    .border(Color(UIColor.separator))
                    .background(Color.gray.opacity(0.20))
                
                    .padding(10)
            }

            
                    HStack{
                        let fixed2 = (Double(incomeinfo.Income2)
                                     ?? 0)*0.50
                        
                        Gauge(value:fixed2, in: 0...(Double(incomeinfo.Income2) ?? 0 )){
                            Image (systemName: "gauge.medium")
                                .font(.system(size: 50.0))
                        }
                    currentValueLabel: {
                        Text("\(fixed2.formatted(.number))")
                    }
                    .gaugeStyle(.accessoryCircularCapacity)
                    .tint(.purple)
                        
                        Text("50% Fixed Expense")
                            .font(.title2)
                            .foregroundColor(.purple.opacity(0.50))
                            .bold()
                        
                    }
                    
                Divider()
                .padding(10)
                .padding(.leading,20)
            
            HStack {
                let secondry2 = (Double(incomeinfo.Income2) ?? 0 )*0.30
                
                Gauge(value: secondry2 , in: 0...(Double(incomeinfo.Income2) ?? 0 )){
                    Image (systemName: "gauge.medium")
                        .font(.system(size: 50.0))
                }
            currentValueLabel: {
                Text("\(secondry2.formatted(.number))")
            }
            .gaugeStyle(.accessoryCircularCapacity)
            .tint(.purple)
                Text("30% Secondry Expense")
                    .font(.title2)
                    .foregroundColor(.purple.opacity(0.50))
                    .bold()
            }
            
            Divider()
                .padding(10)
            
                HStack {
                    let saving2 = (Double(incomeinfo.Income2) ?? 0)*0.10
                    
                    Gauge(value: saving2, in: 0...(Double(incomeinfo.Income2) ?? 0)) {
                        Image (systemName: "gauge.medium")
                            .font(.system(size: 50.0))
                    }
                currentValueLabel: {
                    Text("\(saving2.formatted(.number))")
                }
                .gaugeStyle(.accessoryCircularCapacity)
                .tint(.purple)
                    Text("10% Saving & Investment")
                        .font(.title2)
                        .foregroundColor(.purple.opacity(0.50))
                        .bold()
                }
                Divider()
                    .padding(10)
        
                //
                HStack {
                    let develope = (Double(incomeinfo.Income2) ?? 0)*0.05
                    
                    Gauge(value: develope, in: 0...(Double(incomeinfo.Income2) ?? 0)) {
                        Image (systemName: "gauge.medium")
                            .font(.system(size: 50.0))
                    }
                currentValueLabel: {
                    Text("\(develope.formatted(.number))")
                }
                .gaugeStyle(.accessoryCircularCapacity)
                .tint(.purple)
                    Text("5% Self Development")
                        .font(.title2)
                        .foregroundColor(.purple.opacity(0.50))
                        .bold()
                }
                Divider()
                    .padding(10)
                
                //
                HStack {
                    let emergency = (Double(incomeinfo.Income2) ?? 0)*0.05
                    
                    Gauge(value: emergency, in: 0...(Double(incomeinfo.Income2) ?? 0)) {
                        Image (systemName: "gauge.medium")
                            .font(.system(size: 50.0))
                    }
                currentValueLabel: {
                    Text("\(emergency.formatted(.number))")
                }
                .gaugeStyle(.accessoryCircularCapacity)
                .tint(.purple)
                    Text("5% Emergency")
                        .font(.title2)
                        .foregroundColor(.purple.opacity(0.50))
                        .bold()
                }
                
            }
            
        .environmentObject(incomeinfo)
        .padding(30)
        
    }
}

struct SecondTabView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabView()
    }
}
