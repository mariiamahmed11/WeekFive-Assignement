//
//  SecondryModelView.swift
//  WeekendFive-Assignment
//
//  Created by user on 03/06/2023.
//

import SwiftUI

struct SecondryModelView: View {
    @EnvironmentObject var incomeinfo:Incomeinfo
    var body: some View {
        
        VStack{
            HStack {
                let secondry = (Double(incomeinfo.Income) ?? 0 )*0.30
                
                Gauge(value: secondry , in: 0...(Double(incomeinfo.Income) ?? 0 )){
                    Image (systemName: "gauge.medium")
                        .font(.system(size: 50.0))
                }
            currentValueLabel: {
                Text("\(secondry.formatted(.number))")
            }
            .gaugeStyle(.accessoryCircularCapacity)
            .tint(.purple)
                Text("30%")
                    .font(.title)
                    .foregroundColor(.purple.opacity(0.50))
                    .bold()
            }
                    Text("""
- Traveling
- Clothes
- Furniture
- Outside Food
- new possessions
""")
                
            Divider()
                .padding(10)
                .environmentObject(incomeinfo)
        }
    }
}

struct SecondryModelView_Previews: PreviewProvider {
    static var previews: some View {
        SecondryModelView()
            .environmentObject(Incomeinfo())
    }
}
