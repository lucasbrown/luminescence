/**
* Luminescence
*/

#if os(iOS)

import SwiftUI

public extension View {
	func previewColorSchemes(_ colorSchemes: ColorScheme.AllCases) -> some View {
		ForEach(colorSchemes, id: \.self) { colorScheme in
			self
				.preferredColorScheme(colorScheme)
		}
	}
	
	func previewColorSchemes(_ colorScheme: ColorScheme) -> some View {
		self
			.previewColorSchemes([colorScheme])
	}
}

@available(*, deprecated, renamed: "previewColorSchemes")
public extension View {
	func colorSchemePreviews() -> some View {
		self
			.previewColorSchemes(ColorScheme.allCases)
	}
}

#endif
