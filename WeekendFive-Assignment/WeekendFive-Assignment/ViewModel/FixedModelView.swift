//
//  FixedIncomeView.swift
//  WeekendFive-Assignment
//
//  Created by user on 03/06/2023.
//

import SwiftUI

struct FixedModelView: View {
    @EnvironmentObject var incomeinfo:Incomeinfo
    
    var body: some View {
        
        VStack{
                HStack{
                    let fixed = (Double(incomeinfo.Income)
                                 ?? 0)*0.50
                    
                    Gauge(value:fixed, in: 0...(Double(incomeinfo.Income) ?? 0 )){
                        Image (systemName: "gauge.medium")
                            .font(.system(size: 50.0))
                    }
                currentValueLabel: {
                    Text("\(fixed.formatted(.number))")
                }
                .gaugeStyle(.accessoryCircularCapacity)
                .tint(.purple)
                    
                    Text("50%")
                        .font(.title)
                        .foregroundColor(.purple.opacity(0.50))
                        .bold()
                    
                }
                Text("""
- Rent
- Installment
- Food
- Loans
- Transportation & Fuel
""")
                
            }
            Divider()
            .padding(10)
            .environmentObject(incomeinfo)
            
            
        }
    }


struct FixedModelView_Previews: PreviewProvider {
    static var previews: some View {
        FixedModelView()
            .environmentObject(Incomeinfo())
    }
}
