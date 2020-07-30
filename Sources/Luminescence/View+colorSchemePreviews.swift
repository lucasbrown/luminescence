/**
* Luminescence
*/

import SwiftUI

public extension View {
	func colorSchemePreviews() -> some View {
		Group {
			self.preferredColorScheme(.light)
			self.preferredColorScheme(.dark)
		}
	}
}
