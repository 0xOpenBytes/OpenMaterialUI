//
//  ContainerModifiers.swift
//
//
//  Created by Ahmed Shendy on 03/10/2023.
//

import SwiftUI

public extension View {
  func container(height: CGFloat, color: Color) -> some View {
    modifier(ContainerModifier(height: height, color: color))
  }

  func containerColor(_ color: Color) -> some View {
    modifier(ContainerColorModifier(value: color))
  }

  func containerHeight(_ height: CGFloat) -> some View {
    modifier(ContainerHeightModifier(value: height))
  }
}

struct ContainerModifier: ViewModifier {
  var height: CGFloat
  var color: Color

  func body(content: Content) -> some View {
    content
      .frame(height: height)
      .background(color)
      .clipShape(Capsule(style: .continuous))
  }
}

struct ContainerColorModifier: ViewModifier {
  var value: Color

  func body(content: Content) -> some View {
    content.background(value)
  }
}

struct ContainerHeightModifier: ViewModifier {
  var value: CGFloat

  func body(content: Content) -> some View {
    content.frame(height: value)
  }
}
