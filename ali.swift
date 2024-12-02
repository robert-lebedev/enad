public static func == (a: LegibilityWeight, b: LegibilityWeight) -> Bool {
    return a.weightValue == b.weightValue && a.fontName == b.fontName && a.fontSize == b.fontSize
}
