//
//  FrameworkListViewModel.swift
//  AppleFramework-SwiftUI
//
//  Created by 조상우 on 2022/11/22.
//

import Foundation


final class FrameworkListViewModel: ObservableObject {
    @Published var models: [AppleFramework] = AppleFramework.list
    @Published var isShowingDetail: Bool = false
    @Published var selectedItem: AppleFramework?
}
