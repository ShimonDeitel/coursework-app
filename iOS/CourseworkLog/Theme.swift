import SwiftUI

/// Portfolio Magenta — the unique palette for Coursework Log.
enum Theme {
    static let accent = Color(red: 0.710, green: 0.090, blue: 0.620)
    static let accentDark = Color(red: 0.553, green: 0.000, blue: 0.463)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
