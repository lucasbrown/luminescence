/**
* Luminescence
* Copyright © 2020 Lucas Brown
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
