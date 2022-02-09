/**
* Luminescence
*/

#if os(iOS)

import SwiftUI

public extension Color {
	// MARK: - Standard Colors
	
	// MARK: Adaptable Gray Colors
	static let gray2 = Color(.systemGray2)
	static let gray3 = Color(.systemGray3)
	static let gray4 = Color(.systemGray4)
	static let gray5 = Color(.systemGray5)
	static let gray6 = Color(.systemGray6)
	
	// MARK: - UI Element Colors
	
	// MARK: Label Colors
	static let label = Color(.label)
	static let secondaryLabel = Color(.secondaryLabel)
	static let tertiaryLabel = Color(.tertiaryLabel)
	static let quaternaryLabel = Color(.quaternaryLabel)
	
	// MARK: Fill Colors
	static let systemFill = Color(.systemFill)
	static let secondarySystemFill = Color(.secondarySystemFill)
	static let tertiarySystemFill = Color(.tertiarySystemFill)
	static let quaternarySystemFill = Color(.quaternarySystemFill)
	
	// MARK: Text Colors
	static let placeholderText = Color(.placeholderText)
	
	// MARK: Standard Content Background Colors
	// Use these colors for standard table views and designs that have a white primary background in a light environment.
	static let systemBackground = Color(.systemBackground)
	static let secondarySystemBackground = Color(.secondarySystemBackground)
	static let tertiarySystemBackground = Color(.tertiarySystemBackground)
	
	// MARK: Grouped Content Background Colors
	// Use these colors for grouped content, including table views and platter-based designs.
	static let systemGroupedBackground = Color(.systemGroupedBackground)
	static let secondarySystemGroupedBackground = Color(.secondarySystemGroupedBackground)
	static let tertiarySystemGroupedBackground = Color(.tertiarySystemGroupedBackground)
	
	// MARK: Separator Colors
	static let separator = Color(.separator)
	static let opaqueSeparator = Color(.opaqueSeparator)
	
	// MARK: Link Color
	static let link = Color(.link)
}

#endif
