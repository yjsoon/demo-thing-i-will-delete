//
//  SSSwiftUIGIFView.swift
//  Flag Raising Demo
//
//  Created by Cheung Yi Kai on 16/6/21.
//

import SwiftUI

public struct SwiftUIGIFPlayerView: UIViewRepresentable {
    
    private var gifName: String
    
    public init(gifName: String) {
        self.gifName = gifName
    }
    
    public func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<SwiftUIGIFPlayerView>) {
        
    }
    
    public func makeUIView(context: Context) -> UIView {
        return GIFPlayerView(gifName: gifName)
    }
    
}
