//
//  FilledButtonView.swift
//
//
//  Created by Ahmed Shendy on 03/10/2023.
//

import SwiftUI

/// # Filled Button Specs:
/// https://m3.material.io/components/buttons/specs#5a8a88b0-f6fe-4bab-a6d7-c246c78586cb
/// ## Enabled State:
///     # Container
///     shape: md.sys.shape.corner.full -> Circular
///   height: 40dp
///   elevation: md.sys.elevation.level0 -> 0
///   shadowColor: md.sys.color.shadow -> md.ref.palette.neutral0 -> #000000
///   Color: md.sys.color.primary -> md.ref.palette.primary40 -> #6750A4
///
///
///   # LabelText
///     font: md.sys.typescale.label-large.font -> md.ref.typeface.plain -> Roboto
///   lineHeight: md.sys.typescale.label-large.line-height -> 20pt
///   size: md.sys.typescale.label-large.size -> 14pt
///   weight: md.sys.typescale.label-large.weight -> /// md.ref.typeface.weight-medium -> 500
///   tracking: md.sys.typescale.label-large.tracking -> 0.1pt
///   style: Label text type style
///   color: md.sys.color.on-primary -> md.ref.palette.primary100 -> #FFFFFF
///
///   # Icon
///   size: 18dp
///   color: md.ref.palette.primary100 -> #FFFFFF
public struct FilledButtonView: View {
  private let text: String
  private let systemImage: String?

  private let action: () -> Void

  public init(
      text: String, systemImage: String? = nil,
      action: @escaping () -> Void
  ) {
      self.text = text
      self.systemImage = systemImage
      self.action = action
  }

  @MainActor
  public var body: some View {
      MaterialButton {
          action()
      } label: {
          if let systemImage = systemImage {
              Label(text, systemImage: systemImage)
          } else {
              Text(text)
          }
      }
      .padding(.horizontal, 24)
      .labelText(
        font: .custom(
          .mdSysTypescaleLabelLargeFamily, 
          size: .mdSysTypescaleLabelLargeSize
        ),
        color: .mdSysColorOnPrimary
      )
      .container(
        height: 40,
        color: .mdSysColorPrimary
      )
  }
}

#Preview {
  FilledButtonView(text: "Hello World") {
    print("filled button tapped")
  }
}
