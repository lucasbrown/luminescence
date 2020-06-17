/**
* Luminescence
* Copyright © 2020 Lucas Brown
*/

import SwiftUI

public extension Image {
	func resizableAndScaledToFit() -> some View {
		self
			.resizable()
			.scaledToFit()
	}
}
