//
//  ContentView.swift
//  PrepLoopSUI
//
//  Created by Shams Tabrej Alam on 23/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PracticeView()
                .tabItem {
                    Label("Practice", systemImage: "figure.run")
                }
            
            AnalyticsView()
                .tabItem {
                    Label("Analytics", systemImage: "chart.bar")
                }
            
            GuidedPlanView()
                .tabItem {
                    Label("Guided Plan", systemImage: "list.bullet.clipboard")
                }
        }
    }
}
