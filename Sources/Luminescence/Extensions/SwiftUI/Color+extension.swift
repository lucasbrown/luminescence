/**
* Luminescence
*/

#if os(iOS)

import SwiftUI

public extension Color {
	// MARK: - Standard Colors
	
	// MARK: Adaptable Gray Colors
    /* static let gray = Color(.systemGray) */
    static let gray2 = Color(uiColor: .systemGray2)
	static let gray3 = Color(uiColor: .systemGray3)
	static let gray4 = Color(uiColor: .systemGray4)
	static let gray5 = Color(uiColor: .systemGray5)
	static let gray6 = Color(uiColor: .systemGray6)
	
	// MARK: - UI Element Colors
	
	// MARK: Label Colors
	static let label = Color(uiColor: .label)
	static let secondaryLabel = Color(uiColor: .secondaryLabel)
	static let tertiaryLabel = Color(uiColor: .tertiaryLabel)
	static let quaternaryLabel = Color(uiColor: .quaternaryLabel)
	
	// MARK: Fill Colors
	static let systemFill = Color(uiColor: .systemFill)
	static let secondarySystemFill = Color(uiColor: .secondarySystemFill)
	static let tertiarySystemFill = Color(uiColor: .tertiarySystemFill)
	static let quaternarySystemFill = Color(uiColor: .quaternarySystemFill)
	
	// MARK: Text Colors
	static let placeholderText = Color(uiColor: .placeholderText)
	
	// MARK: Standard Content Background Colors
	// Use these colors for standard table views and designs that have a white primary background in a light environment.
	static let systemBackground = Color(uiColor: .systemBackground)
	static let secondarySystemBackground = Color(uiColor: .secondarySystemBackground)
	static let tertiarySystemBackground = Color(uiColor: .tertiarySystemBackground)
	
	// MARK: Grouped Content Background Colors
	// Use these colors for grouped content, including table views and platter-based designs.
	static let systemGroupedBackground = Color(uiColor: .systemGroupedBackground)
	static let secondarySystemGroupedBackground = Color(uiColor: .secondarySystemGroupedBackground)
	static let tertiarySystemGroupedBackground = Color(uiColor: .tertiarySystemGroupedBackground)
	
	// MARK: Separator Colors
	static let separator = Color(uiColor: .separator)
	static let opaqueSeparator = Color(uiColor: .opaqueSeparator)
	
	// MARK: Link Color
	static let link = Color(uiColor: .link)
}

#endif
