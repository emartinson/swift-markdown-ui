#if os(macOS)
    import AppKit
#elseif os(iOS) || os(tvOS) || os(watchOS)
    import UIKit
#endif

public struct ThematicBreakStyle {
    public var text: String
    public var alignment: NSTextAlignment
    public var fontSize: Dimension

    public init(text: String, alignment: NSTextAlignment, fontSize: Dimension) {
        self.text = text
        self.alignment = alignment
        self.fontSize = fontSize
    }

    public static let `default` = ThematicBreakStyle(
        text: "• • •",
        alignment: .center,
        fontSize: .em(1.5)
    )
}