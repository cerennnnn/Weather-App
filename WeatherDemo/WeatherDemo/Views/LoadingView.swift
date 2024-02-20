//
//  LoadingView.swift
//  WeatherDemo
//
//  Created by Ceren Güneş on 20.02.2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity )
    }
}

#Preview {
    LoadingView()
}
