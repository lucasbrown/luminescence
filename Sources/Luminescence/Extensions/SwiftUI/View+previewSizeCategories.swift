/**
* Luminescence
*/

import SwiftUI

public extension View {
	func previewSizeCategories(_ sizeCategories: ContentSizeCategory.AllCases) -> some View {
		ForEach(sizeCategories, id: \.self) { sizeCategory in
			self
				.environment(\.sizeCategory, sizeCategory)
				.previewDisplayName("\(sizeCategory)")
		}
	}
}
