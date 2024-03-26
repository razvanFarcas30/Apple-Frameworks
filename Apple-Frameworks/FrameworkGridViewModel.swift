//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Farcas Razvan on 25.03.2024.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}
