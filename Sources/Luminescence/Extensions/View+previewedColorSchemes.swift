/**
* Luminescence
*/

import SwiftUI

// TODO: .previewedColorSchemes(.all) (Xcode 12)

public extension View {
	func previewedColorSchemes(_ colorSchemes: ColorScheme.AllCases = [.light, .dark]) -> some View {
		Group {
			if colorSchemes.contains(.light) {
				self
					.preferredColorScheme(.light)
					.previewDisplayName("Light Color Scheme")
			}
			
			if colorSchemes.contains(.dark) {
				self
					.preferredColorScheme(.dark)
					.previewDisplayName("Dark Color Scheme")
			}
		}
	}
	
	func previewedColorSchemes(_ colorScheme: ColorScheme) -> some View {
		self
			.previewedColorSchemes([colorScheme])
	}
}

@available(*, deprecated, renamed: "previewedColorSchemes")
public extension View {
	func colorSchemePreviews() -> some View {
		self
			.previewedColorSchemes()
	}
}
