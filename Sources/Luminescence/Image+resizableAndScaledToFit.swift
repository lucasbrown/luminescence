/**
* Luminescence
*/

import SwiftUI

public extension Image {
	func resizableAndScaledToFit() -> some View {
		self
			.resizable()
			.scaledToFit()
	}
}
