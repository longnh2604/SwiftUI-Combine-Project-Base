//
//  SwiftUIBaseAppContentView.swift
//  SwiftUIBase
//
//  Created by LongNH8 on 12/5/25.
//

import SwiftUI

struct SwiftUIBaseAppContentView: View {
    @ObservedObject var viewModel: SwiftUIBaseAppContentViewModel
    
    init(viewModel: SwiftUIBaseAppContentViewModel = SwiftUIBaseAppContentViewModel()) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        ZStack {
            if viewModel.isAuthenticated {
                Text("Base View \(AppConfig.App.appName)")
            }
        }
    }
}
