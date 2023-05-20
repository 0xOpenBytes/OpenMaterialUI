//
//  SwiftUIView.swift
//  
//
//  Created by Ahmed Shendy on 21/05/2023.
//

import SwiftUI

@available(iOS 16.0, *)
public struct MaterialText: View {

    private let content: Text

    public init(
        _ key: LocalizedStringKey,
        tableName: String? = nil,
        bundle: Bundle? = nil,
        comment: StaticString? = nil
    ) {
        content = Text(
            key,
            tableName: tableName,
            bundle: bundle,
            comment: comment
        )
    }
    
    public var body: some View {
        content
    }
}

extension MaterialText: Equatable { }

struct MaterialText_Previews: PreviewProvider {
    static var previews: some View {
        MaterialText("Hello, World")
    }
}
