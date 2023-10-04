//
//  File.swift
//  
//
//  Created by Ahmed Shendy on 03/10/2023.
//

import SwiftUI

public extension View {
  func labelText(font: Font, color: Color) -> some View {
    modifier(LabelTextModifier(font: font, color: color))
  }

  func labelTextColor(_ color: Color) -> some View {
    modifier(LabelTextColorModifier(value: color))
  }

  func labelTextFont(_ font: Font) -> some View {
    modifier(LabelTextFontModifier(value: font))
  }
}

struct LabelTextModifier: ViewModifier {
  var font: Font
  var color: Color

  func body(content: Content) -> some View {
    content
      .font(font)
      .foregroundStyle(color)
  }
}

struct LabelTextColorModifier: ViewModifier {
  var value: Color

  func body(content: Content) -> some View {
    content.foregroundStyle(value)
  }
}

struct LabelTextFontModifier: ViewModifier {
  var value: Font

  func body(content: Content) -> some View {
    content.font(value)
  }
}
