/**
* Luminescence
*/

import SwiftUI

public extension View {
	func previewContentSizeCategories(_ contentSizeCategories: ContentSizeCategory.AllCases) -> some View {
		ForEach(contentSizeCategories, id: \.self) { contentSizeCategory in
			self
				.environment(\.sizeCategory, contentSizeCategory)
				.previewDisplayName("\(contentSizeCategory)")
		}
	}
}
