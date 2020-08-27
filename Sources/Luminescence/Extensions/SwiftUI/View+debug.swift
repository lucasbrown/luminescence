/**
* Luminescence
*/

import SwiftUI

// TODO: fix input block

public extension View {
	func debug(description: String? = nil) -> some View {
		self.overlay(
			ZStack {
				Color
					.red
					.opacity(0.25)
				
				if description != nil {
					Text(description!)
						.opacity(0.5)
				}
			}
		)
	}
}
