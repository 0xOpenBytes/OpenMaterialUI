//
//  DesignTokens.swift
//
//
//  Created by Ahmed Shendy on 03/10/2023.
//

import Foundation
import UIKit
import SwiftUI

/// https://github.com/material-foundation/material-tokens/blob/main/tokens.md

public enum md { }

extension md {
  public enum sys { }
  public enum ref { }
}

extension md.ref {
  public enum palette {
    public static let black = StyleDictionary.mdRefPaletteBlack
  }
}

extension md.sys {
  public enum color {
    public static let primary = Color(StyleDictionary.mdSysColorPrimary)
    public static let on_primary = Color(StyleDictionary.mdSysColorOnPrimary)
  }
}

public extension Color {
  static let mdSysColorPrimary = Color(StyleDictionary.mdSysColorPrimary)
  static let mdSysColorOnPrimary = Color(StyleDictionary.mdSysColorOnPrimary)
}

public extension String {
  static let mdSysTypescaleLabelLargeFamily = StyleDictionary.mdSysTypescaleLabelLargeFamily
  static let mdSysTypescaleLabelLargeWeight = StyleDictionary.mdSysTypescaleLabelLargeWeight
}

public extension CGFloat {
  static let mdSysTypescaleLabelLargeSize: CGFloat = 14
}

/// https://github.com/material-foundation/material-tokens/blob/main/dsp/dist/styledictionary/ios-swift/StyleDictionary.swift
private class StyleDictionary {
    public static let mdRefPaletteBlack = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Black */
    public static let mdRefPaletteError0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Error 0 */
    public static let mdRefPaletteError10 = UIColor(red: 0.255, green: 0.055, blue: 0.043, alpha: 1) /* Error 10 */
    public static let mdRefPaletteError100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Error 100 */
    public static let mdRefPaletteError20 = UIColor(red: 0.376, green: 0.078, blue: 0.063, alpha: 1) /* Error 20 */
    public static let mdRefPaletteError30 = UIColor(red: 0.549, green: 0.114, blue: 0.094, alpha: 1) /* Error 30 */
    public static let mdRefPaletteError40 = UIColor(red: 0.702, green: 0.149, blue: 0.118, alpha: 1) /* Error 40 */
    public static let mdRefPaletteError50 = UIColor(red: 0.863, green: 0.212, blue: 0.180, alpha: 1) /* Error 50 */
    public static let mdRefPaletteError60 = UIColor(red: 0.894, green: 0.412, blue: 0.384, alpha: 1) /* Error 60 */
    public static let mdRefPaletteError70 = UIColor(red: 0.925, green: 0.573, blue: 0.557, alpha: 1) /* Error 70 */
    public static let mdRefPaletteError80 = UIColor(red: 0.949, green: 0.722, blue: 0.710, alpha: 1) /* Error 80 */
    public static let mdRefPaletteError90 = UIColor(red: 0.976, green: 0.871, blue: 0.863, alpha: 1) /* Error 90 */
    public static let mdRefPaletteError95 = UIColor(red: 0.988, green: 0.933, blue: 0.933, alpha: 1) /* Error 95 */
    public static let mdRefPaletteError99 = UIColor(red: 1.000, green: 0.984, blue: 0.976, alpha: 1) /* Error 99 */
    public static let mdRefPaletteNeutral0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Neutral 0 */
    public static let mdRefPaletteNeutral10 = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* Neutral 10 */
    public static let mdRefPaletteNeutral100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Neutral 100 */
    public static let mdRefPaletteNeutral20 = UIColor(red: 0.192, green: 0.188, blue: 0.200, alpha: 1) /* Neutral 20 */
    public static let mdRefPaletteNeutral30 = UIColor(red: 0.282, green: 0.275, blue: 0.286, alpha: 1) /* Neutral 30 */
    public static let mdRefPaletteNeutral40 = UIColor(red: 0.376, green: 0.365, blue: 0.384, alpha: 1) /* Neutral 40 */
    public static let mdRefPaletteNeutral50 = UIColor(red: 0.471, green: 0.459, blue: 0.475, alpha: 1) /* Neutral 50 */
    public static let mdRefPaletteNeutral60 = UIColor(red: 0.576, green: 0.565, blue: 0.580, alpha: 1) /* Neutral 60 */
    public static let mdRefPaletteNeutral70 = UIColor(red: 0.682, green: 0.667, blue: 0.682, alpha: 1) /* Neutral 70 */
    public static let mdRefPaletteNeutral80 = UIColor(red: 0.788, green: 0.773, blue: 0.792, alpha: 1) /* Neutral 80 */
    public static let mdRefPaletteNeutral90 = UIColor(red: 0.902, green: 0.882, blue: 0.898, alpha: 1) /* Neutral 90 */
    public static let mdRefPaletteNeutral95 = UIColor(red: 0.957, green: 0.937, blue: 0.957, alpha: 1) /* Neutral 95 */
    public static let mdRefPaletteNeutral99 = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Neutral 99 */
    public static let mdRefPaletteNeutralVariant0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Neutral Variant 0 */
    public static let mdRefPaletteNeutralVariant10 = UIColor(red: 0.114, green: 0.102, blue: 0.133, alpha: 1) /* Neutral Variant 10 */
    public static let mdRefPaletteNeutralVariant100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Neutral Variant 100 */
    public static let mdRefPaletteNeutralVariant20 = UIColor(red: 0.196, green: 0.184, blue: 0.216, alpha: 1) /* Neutral Variant 20 */
    public static let mdRefPaletteNeutralVariant30 = UIColor(red: 0.286, green: 0.271, blue: 0.310, alpha: 1) /* Neutral Variant 30 */
    public static let mdRefPaletteNeutralVariant40 = UIColor(red: 0.376, green: 0.365, blue: 0.400, alpha: 1) /* Neutral Variant 40 */
    public static let mdRefPaletteNeutralVariant50 = UIColor(red: 0.475, green: 0.455, blue: 0.494, alpha: 1) /* Neutral Variant 50 */
    public static let mdRefPaletteNeutralVariant60 = UIColor(red: 0.576, green: 0.561, blue: 0.600, alpha: 1) /* Neutral Variant 60 */
    public static let mdRefPaletteNeutralVariant70 = UIColor(red: 0.682, green: 0.663, blue: 0.706, alpha: 1) /* Neutral Variant 70 */
    public static let mdRefPaletteNeutralVariant80 = UIColor(red: 0.792, green: 0.769, blue: 0.816, alpha: 1) /* Neutral Variant 80 */
    public static let mdRefPaletteNeutralVariant90 = UIColor(red: 0.906, green: 0.878, blue: 0.925, alpha: 1) /* Neutral Variant 90 */
    public static let mdRefPaletteNeutralVariant95 = UIColor(red: 0.961, green: 0.933, blue: 0.980, alpha: 1) /* Neutral Variant 95 */
    public static let mdRefPaletteNeutralVariant99 = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Neutral Variant 99 */
    public static let mdRefPalettePrimary0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Primary 0 */
    public static let mdRefPalettePrimary10 = UIColor(red: 0.129, green: 0.000, blue: 0.365, alpha: 1) /* Primary 10 */
    public static let mdRefPalettePrimary100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Primary 100 */
    public static let mdRefPalettePrimary20 = UIColor(red: 0.220, green: 0.118, blue: 0.447, alpha: 1) /* Primary 20 */
    public static let mdRefPalettePrimary30 = UIColor(red: 0.310, green: 0.216, blue: 0.545, alpha: 1) /* Primary 30 */
    public static let mdRefPalettePrimary40 = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Primary 40 */
    public static let mdRefPalettePrimary50 = UIColor(red: 0.498, green: 0.404, blue: 0.745, alpha: 1) /* Primary 50 */
    public static let mdRefPalettePrimary60 = UIColor(red: 0.604, green: 0.510, blue: 0.859, alpha: 1) /* Primary 60 */
    public static let mdRefPalettePrimary70 = UIColor(red: 0.714, green: 0.616, blue: 0.973, alpha: 1) /* Primary 70 */
    public static let mdRefPalettePrimary80 = UIColor(red: 0.816, green: 0.737, blue: 1.000, alpha: 1) /* Primary 80 */
    public static let mdRefPalettePrimary90 = UIColor(red: 0.918, green: 0.867, blue: 1.000, alpha: 1) /* Primary 90 */
    public static let mdRefPalettePrimary95 = UIColor(red: 0.965, green: 0.929, blue: 1.000, alpha: 1) /* Primary 95 */
    public static let mdRefPalettePrimary99 = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Primary 99 */
    public static let mdRefPaletteSecondary0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Secondary 0 */
    public static let mdRefPaletteSecondary10 = UIColor(red: 0.114, green: 0.098, blue: 0.169, alpha: 1) /* Secondary 10 */
    public static let mdRefPaletteSecondary100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Secondary 100 */
    public static let mdRefPaletteSecondary20 = UIColor(red: 0.200, green: 0.176, blue: 0.255, alpha: 1) /* Secondary 20 */
    public static let mdRefPaletteSecondary30 = UIColor(red: 0.290, green: 0.267, blue: 0.345, alpha: 1) /* Secondary 30 */
    public static let mdRefPaletteSecondary40 = UIColor(red: 0.384, green: 0.357, blue: 0.443, alpha: 1) /* Secondary 40 */
    public static let mdRefPaletteSecondary50 = UIColor(red: 0.478, green: 0.447, blue: 0.537, alpha: 1) /* Secondary 50 */
    public static let mdRefPaletteSecondary60 = UIColor(red: 0.584, green: 0.553, blue: 0.647, alpha: 1) /* Secondary 60 */
    public static let mdRefPaletteSecondary70 = UIColor(red: 0.690, green: 0.655, blue: 0.753, alpha: 1) /* Secondary 70 */
    public static let mdRefPaletteSecondary80 = UIColor(red: 0.800, green: 0.761, blue: 0.863, alpha: 1) /* Secondary 80 */
    public static let mdRefPaletteSecondary90 = UIColor(red: 0.910, green: 0.871, blue: 0.973, alpha: 1) /* Secondary 90 */
    public static let mdRefPaletteSecondary95 = UIColor(red: 0.965, green: 0.929, blue: 1.000, alpha: 1) /* Secondary 95 */
    public static let mdRefPaletteSecondary99 = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Secondary 99 */
    public static let mdRefPaletteTertiary0 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Tertiary 0 */
    public static let mdRefPaletteTertiary10 = UIColor(red: 0.192, green: 0.067, blue: 0.114, alpha: 1) /* Tertiary 10 */
    public static let mdRefPaletteTertiary100 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* Tertiary 100 */
    public static let mdRefPaletteTertiary20 = UIColor(red: 0.286, green: 0.145, blue: 0.196, alpha: 1) /* Tertiary 20 */
    public static let mdRefPaletteTertiary30 = UIColor(red: 0.388, green: 0.231, blue: 0.282, alpha: 1) /* Tertiary 30 */
    public static let mdRefPaletteTertiary40 = UIColor(red: 0.490, green: 0.322, blue: 0.376, alpha: 1) /* Tertiary 40 */
    public static let mdRefPaletteTertiary50 = UIColor(red: 0.596, green: 0.412, blue: 0.467, alpha: 1) /* Tertiary 50 */
    public static let mdRefPaletteTertiary60 = UIColor(red: 0.710, green: 0.514, blue: 0.573, alpha: 1) /* Tertiary 60 */
    public static let mdRefPaletteTertiary70 = UIColor(red: 0.824, green: 0.616, blue: 0.675, alpha: 1) /* Tertiary 70 */
    public static let mdRefPaletteTertiary80 = UIColor(red: 0.937, green: 0.722, blue: 0.784, alpha: 1) /* Tertiary 80 */
    public static let mdRefPaletteTertiary90 = UIColor(red: 1.000, green: 0.847, blue: 0.894, alpha: 1) /* Tertiary 90 */
    public static let mdRefPaletteTertiary95 = UIColor(red: 1.000, green: 0.925, blue: 0.945, alpha: 1) /* Tertiary 95 */
    public static let mdRefPaletteTertiary99 = UIColor(red: 1.000, green: 0.984, blue: 0.980, alpha: 1) /* Tertiary 99 */
    public static let mdRefPaletteWhite = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* White */
    public static let mdRefTypefaceBrand = "Roboto" /* Brand typeface */
    public static let mdRefTypefacePlain = "Roboto" /* Plain typeface */
    public static let mdRefTypefaceWeightBold = 700 /* Bold weight */
    public static let mdRefTypefaceWeightMedium = 500 /* Medium weight */
    public static let mdRefTypefaceWeightRegular = 400 /* Regular weight */
    public static let mdSysColorBackground = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Background */
    public static let mdSysColorBackgroundDark = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* Background */
    public static let mdSysColorBackgroundLight = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Background */
    public static let mdSysColorError = UIColor(red: 0.702, green: 0.149, blue: 0.118, alpha: 1) /* Error */
    public static let mdSysColorErrorContainer = UIColor(red: 0.976, green: 0.871, blue: 0.863, alpha: 1) /* Error container */
    public static let mdSysColorErrorContainerDark = UIColor(red: 0.549, green: 0.114, blue: 0.094, alpha: 1) /* Error container */
    public static let mdSysColorErrorContainerLight = UIColor(red: 0.976, green: 0.871, blue: 0.863, alpha: 1) /* Error container */
    public static let mdSysColorErrorDark = UIColor(red: 0.949, green: 0.722, blue: 0.710, alpha: 1) /* Error */
    public static let mdSysColorErrorLight = UIColor(red: 0.702, green: 0.149, blue: 0.118, alpha: 1) /* Error */
    public static let mdSysColorInverseOnSurface = UIColor(red: 0.957, green: 0.937, blue: 0.957, alpha: 1) /* Inverse on surface */
    public static let mdSysColorInverseOnSurfaceDark = UIColor(red: 0.192, green: 0.188, blue: 0.200, alpha: 1) /* Inverse on surface */
    public static let mdSysColorInverseOnSurfaceLight = UIColor(red: 0.957, green: 0.937, blue: 0.957, alpha: 1) /* Inverse on surface */
    public static let mdSysColorInversePrimary = UIColor(red: 0.816, green: 0.737, blue: 1.000, alpha: 1) /* Inverse primary */
    public static let mdSysColorInversePrimaryDark = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Inverse primary */
    public static let mdSysColorInversePrimaryLight = UIColor(red: 0.816, green: 0.737, blue: 1.000, alpha: 1) /* Inverse primary */
    public static let mdSysColorInverseSurface = UIColor(red: 0.192, green: 0.188, blue: 0.200, alpha: 1) /* Inverse surface */
    public static let mdSysColorInverseSurfaceDark = UIColor(red: 0.902, green: 0.882, blue: 0.898, alpha: 1) /* Inverse surface */
    public static let mdSysColorInverseSurfaceLight = UIColor(red: 0.192, green: 0.188, blue: 0.200, alpha: 1) /* Inverse surface */
    public static let mdSysColorOnBackground = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* On background */
    public static let mdSysColorOnBackgroundDark = UIColor(red: 0.902, green: 0.882, blue: 0.898, alpha: 1) /* On background */
    public static let mdSysColorOnBackgroundLight = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* On background */
    public static let mdSysColorOnError = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On error */
    public static let mdSysColorOnErrorContainer = UIColor(red: 0.255, green: 0.055, blue: 0.043, alpha: 1) /* On error container */
    public static let mdSysColorOnErrorContainerDark = UIColor(red: 0.949, green: 0.722, blue: 0.710, alpha: 1) /* On error container */
    public static let mdSysColorOnErrorContainerLight = UIColor(red: 0.255, green: 0.055, blue: 0.043, alpha: 1) /* On error container */
    public static let mdSysColorOnErrorDark = UIColor(red: 0.376, green: 0.078, blue: 0.063, alpha: 1) /* On error */
    public static let mdSysColorOnErrorLight = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On error */
    public static let mdSysColorOnPrimary = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On primary */
    public static let mdSysColorOnPrimaryContainer = UIColor(red: 0.129, green: 0.000, blue: 0.365, alpha: 1) /* On primary container */
    public static let mdSysColorOnPrimaryContainerDark = UIColor(red: 0.918, green: 0.867, blue: 1.000, alpha: 1) /* On primary container */
    public static let mdSysColorOnPrimaryContainerLight = UIColor(red: 0.129, green: 0.000, blue: 0.365, alpha: 1) /* On primary container */
    public static let mdSysColorOnPrimaryDark = UIColor(red: 0.220, green: 0.118, blue: 0.447, alpha: 1) /* On primary */
    public static let mdSysColorOnPrimaryLight = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On primary */
    public static let mdSysColorOnSecondary = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On secondary */
    public static let mdSysColorOnSecondaryContainer = UIColor(red: 0.114, green: 0.098, blue: 0.169, alpha: 1) /* On secondary container */
    public static let mdSysColorOnSecondaryContainerDark = UIColor(red: 0.910, green: 0.871, blue: 0.973, alpha: 1) /* On secondary container */
    public static let mdSysColorOnSecondaryContainerLight = UIColor(red: 0.114, green: 0.098, blue: 0.169, alpha: 1) /* On secondary container */
    public static let mdSysColorOnSecondaryDark = UIColor(red: 0.200, green: 0.176, blue: 0.255, alpha: 1) /* On secondary */
    public static let mdSysColorOnSecondaryLight = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On secondary */
    public static let mdSysColorOnSurface = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* On surface */
    public static let mdSysColorOnSurfaceDark = UIColor(red: 0.902, green: 0.882, blue: 0.898, alpha: 1) /* On surface */
    public static let mdSysColorOnSurfaceLight = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* On surface */
    public static let mdSysColorOnSurfaceVariant = UIColor(red: 0.286, green: 0.271, blue: 0.310, alpha: 1) /* On surface variant */
    public static let mdSysColorOnSurfaceVariantDark = UIColor(red: 0.792, green: 0.769, blue: 0.816, alpha: 1) /* On surface variant */
    public static let mdSysColorOnSurfaceVariantLight = UIColor(red: 0.286, green: 0.271, blue: 0.310, alpha: 1) /* On surface variant */
    public static let mdSysColorOnTertiary = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On tertiary */
    public static let mdSysColorOnTertiaryContainer = UIColor(red: 0.192, green: 0.067, blue: 0.114, alpha: 1) /* On tertiary container */
    public static let mdSysColorOnTertiaryContainerDark = UIColor(red: 1.000, green: 0.847, blue: 0.894, alpha: 1) /* On tertiary container */
    public static let mdSysColorOnTertiaryContainerLight = UIColor(red: 0.192, green: 0.067, blue: 0.114, alpha: 1) /* On tertiary container */
    public static let mdSysColorOnTertiaryDark = UIColor(red: 0.286, green: 0.145, blue: 0.196, alpha: 1) /* On tertiary */
    public static let mdSysColorOnTertiaryLight = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1) /* On tertiary */
    public static let mdSysColorOutline = UIColor(red: 0.475, green: 0.455, blue: 0.494, alpha: 1) /* Outline */
    public static let mdSysColorOutlineDark = UIColor(red: 0.576, green: 0.561, blue: 0.600, alpha: 1) /* Outline */
    public static let mdSysColorOutlineLight = UIColor(red: 0.475, green: 0.455, blue: 0.494, alpha: 1) /* Outline */
    public static let mdSysColorPrimary = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Primary */
    public static let mdSysColorPrimaryContainer = UIColor(red: 0.918, green: 0.867, blue: 1.000, alpha: 1) /* Primary container */
    public static let mdSysColorPrimaryContainerDark = UIColor(red: 0.310, green: 0.216, blue: 0.545, alpha: 1) /* Primary container */
    public static let mdSysColorPrimaryContainerLight = UIColor(red: 0.918, green: 0.867, blue: 1.000, alpha: 1) /* Primary container */
    public static let mdSysColorPrimaryDark = UIColor(red: 0.816, green: 0.737, blue: 1.000, alpha: 1) /* Primary */
    public static let mdSysColorPrimaryLight = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Primary */
    public static let mdSysColorSecondary = UIColor(red: 0.384, green: 0.357, blue: 0.443, alpha: 1) /* Secondary */
    public static let mdSysColorSecondaryContainer = UIColor(red: 0.910, green: 0.871, blue: 0.973, alpha: 1) /* Secondary container */
    public static let mdSysColorSecondaryContainerDark = UIColor(red: 0.290, green: 0.267, blue: 0.345, alpha: 1) /* Secondary container */
    public static let mdSysColorSecondaryContainerLight = UIColor(red: 0.910, green: 0.871, blue: 0.973, alpha: 1) /* Secondary container */
    public static let mdSysColorSecondaryDark = UIColor(red: 0.800, green: 0.761, blue: 0.863, alpha: 1) /* Secondary */
    public static let mdSysColorSecondaryLight = UIColor(red: 0.384, green: 0.357, blue: 0.443, alpha: 1) /* Secondary */
    public static let mdSysColorShadow = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Shadow */
    public static let mdSysColorShadowDark = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Shadow */
    public static let mdSysColorShadowLight = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1) /* Shadow */
    public static let mdSysColorSurface = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Surface */
    public static let mdSysColorSurfaceDark = UIColor(red: 0.110, green: 0.106, blue: 0.122, alpha: 1) /* Surface */
    public static let mdSysColorSurfaceLight = UIColor(red: 1.000, green: 0.984, blue: 0.996, alpha: 1) /* Surface */
    public static let mdSysColorSurfaceTint = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Surface tint */
    public static let mdSysColorSurfaceTintDark = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Surface tint */
    public static let mdSysColorSurfaceTintLight = UIColor(red: 0.404, green: 0.314, blue: 0.643, alpha: 1) /* Surface tint */
    public static let mdSysColorSurfaceVariant = UIColor(red: 0.906, green: 0.878, blue: 0.925, alpha: 1) /* Surface Variant */
    public static let mdSysColorSurfaceVariantDark = UIColor(red: 0.286, green: 0.271, blue: 0.310, alpha: 1) /* Surface Variant */
    public static let mdSysColorSurfaceVariantLight = UIColor(red: 0.906, green: 0.878, blue: 0.925, alpha: 1) /* Surface Variant */
    public static let mdSysColorTertiary = UIColor(red: 0.490, green: 0.322, blue: 0.376, alpha: 1) /* Tertiary */
    public static let mdSysColorTertiaryContainer = UIColor(red: 1.000, green: 0.847, blue: 0.894, alpha: 1) /* Tertiary container */
    public static let mdSysColorTertiaryContainerDark = UIColor(red: 0.388, green: 0.231, blue: 0.282, alpha: 1) /* Tertiary container */
    public static let mdSysColorTertiaryContainerLight = UIColor(red: 1.000, green: 0.847, blue: 0.894, alpha: 1) /* Tertiary container */
    public static let mdSysColorTertiaryDark = UIColor(red: 0.937, green: 0.722, blue: 0.784, alpha: 1) /* Tertiary */
    public static let mdSysColorTertiaryLight = UIColor(red: 0.490, green: 0.322, blue: 0.376, alpha: 1) /* Tertiary */
    public static let mdSysTypescaleBodyLargeFamily = "Roboto"
    public static let mdSysTypescaleBodyLargeWeight = 400
    public static let mdSysTypescaleBodyMediumFamily = "Roboto"
    public static let mdSysTypescaleBodyMediumWeight = 400
    public static let mdSysTypescaleBodySmallFamily = "Roboto"
    public static let mdSysTypescaleBodySmallWeight = 400
    public static let mdSysTypescaleDisplayLargeFamily = "Roboto"
    public static let mdSysTypescaleDisplayLargeWeight = 400
    public static let mdSysTypescaleDisplayMediumFamily = "Roboto"
    public static let mdSysTypescaleDisplayMediumWeight = 400
    public static let mdSysTypescaleDisplaySmallFamily = "Roboto"
    public static let mdSysTypescaleDisplaySmallWeight = 400
    public static let mdSysTypescaleHeadlineLargeFamily = "Roboto"
    public static let mdSysTypescaleHeadlineLargeWeight = 400
    public static let mdSysTypescaleHeadlineMediumFamily = "Roboto"
    public static let mdSysTypescaleHeadlineMediumWeight = 400
    public static let mdSysTypescaleHeadlineSmallFamily = "Roboto"
    public static let mdSysTypescaleHeadlineSmallWeight = 400
    public static let mdSysTypescaleLabelLargeFamily = "Roboto"
    public static let mdSysTypescaleLabelLargeWeight = 500
    public static let mdSysTypescaleLabelMediumFamily = "Roboto"
    public static let mdSysTypescaleLabelMediumWeight = 500
    public static let mdSysTypescaleLabelSmallFamily = "Roboto"
    public static let mdSysTypescaleLabelSmallWeight = 500
    public static let mdSysTypescaleTitleLargeFamily = "Roboto"
    public static let mdSysTypescaleTitleLargeWeight = 400
    public static let mdSysTypescaleTitleMediumFamily = "Roboto"
    public static let mdSysTypescaleTitleMediumWeight = 500
    public static let mdSysTypescaleTitleSmallFamily = "Roboto"
    public static let mdSysTypescaleTitleSmallWeight = 500
}
