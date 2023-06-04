//
//  ContentView.swift
//  WeekendFive-Assignment
//
//  Created by user on 02/06/2023.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        TabView {
            FristTabView()
                .tabItem {
                    Label("analyis", systemImage: "chart.pie.fill")
                }
            
            SecondTabView()
                .tabItem {
                    Label("Advance", systemImage: "chart.bar.doc.horizontal")
                }
            AdvicesView()
                .tabItem {
                    Label("advices", systemImage: "flowchart")
                }
            
            SecondTabView()
                .tabItem {
                    Label("more", systemImage: "ellipsis")
                }
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
