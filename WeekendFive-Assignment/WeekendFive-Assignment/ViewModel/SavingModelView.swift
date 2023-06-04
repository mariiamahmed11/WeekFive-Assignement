//
//  SavingModelView.swift
//  WeekendFive-Assignment
//
//  Created by user on 03/06/2023.
//

import SwiftUI

struct SavingModelView: View {
    @EnvironmentObject var incomeinfo:Incomeinfo
    var body: some View {
        VStack{
            HStack {
                let saving = (Double(incomeinfo.Income) ?? 0)*0.20
                
                Gauge(value: saving, in: 0...(Double(incomeinfo.Income) ?? 0)) {
                    Image (systemName: "gauge.medium")
                        .font(.system(size: 50.0))
                }
            currentValueLabel: {
                Text("\(saving.formatted(.number))")
            }
            .gaugeStyle(.accessoryCircularCapacity)
            .tint(.purple)
                Text("20%")
                    .font(.title)
                    .foregroundColor(.purple.opacity(0.50))
                    .bold()
            }
                    Text("""
- Saving
-Investments
""")
                
        }
        .environmentObject(incomeinfo)
    }
}

struct SavingModelView_Previews: PreviewProvider {
    static var previews: some View {
        SavingModelView()
            .environmentObject(Incomeinfo())
    }
}
