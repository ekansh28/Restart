//
//  ContentView.swift
//  Restart
//
//  Created by Dr Deoshlok on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        ZStack{
            if isOnboardingViewActive{
                OnboardingView()
            }else{
                
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
