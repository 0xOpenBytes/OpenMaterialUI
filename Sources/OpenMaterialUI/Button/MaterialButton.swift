//
//  MaterialButton.swift
//
//
//  Created by Ahmed Shendy on 20/06/2023.
//

import SwiftUI

/**
 Specs - Default values (enabled state): https://m3.material.io/components/buttons/specs#a0952e51-6975-486e-8d14-c78283c29cae
 */

public struct MaterialButton<Label>: View where Label: View {
    @Environment(\.colorScheme) var colorScheme

    private let action: () -> Void
    private let labelBuilder: () -> Label

    public init(
        action: @escaping () -> Void,
        @ViewBuilder label labelBuilder: @escaping () -> Label
    ) {
        self.action = action
        self.labelBuilder = labelBuilder
    }
  
    @MainActor
    public var body: some View {
        Button {
            action()
        } label: {
            labelBuilder()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MaterialButton {

        } label: {
            Label("Hello", systemImage: "house")
        }
        .previewLayout(.sizeThatFits)
        .preferredColorScheme(.dark)
    }
}

//extension Color {
//    static var windowScene: UIWindowScene {
//        UIApplication.windowScene!
//    }
//    static var systemColorPrimary: Color {
//        switch windowScene.screen.traitCollection.userInterfaceStyle {
//        case .dark:
//            return Color(hex: 0xD0BCFF)
//        case .light:
//            return Color(hex: 0x6750A4)
//        default:
//            return Color(hex: 0xD0BCFF)
//        }
//    }
//
//    init(hex: UInt32, alpha: Double = 1) {
//        self.init(
//            .sRGB,
//            red: Double((hex >> 16) & 0xFF) / 255,
//            green: Double((hex >> 8) & 0xFF) / 255,
//            blue: Double(hex & 0xFF) / 255,
//            opacity: alpha
//        )
//    }
//
//    init(hex: String, alpha: Double = 1) {
//        guard let hexValue = UInt32(hex, radix: 16) else {
//            fatalError("Invalid hex color string")
//        }
//
//        self.init(
//            .sRGB,
//            red: Double((hexValue >> 16) & 0xFF) / 255,
//            green: Double((hexValue >> 8) & 0xFF) / 255,
//            blue: Double(hexValue & 0xFF) / 255,
//            opacity: alpha
//        )
//    }
//}
//
//extension UIApplication {
//    static var windowScene: UIWindowScene? {
//        return shared.connectedScenes.first as? UIWindowScene
//    }
//}
