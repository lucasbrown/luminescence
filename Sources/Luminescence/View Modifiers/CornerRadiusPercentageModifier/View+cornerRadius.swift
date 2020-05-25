/**
* Luminescence
* Copyright © 2020 Lucas Brown
*/

import SwiftUI

public extension View {
	func cornerRadius(percentage cornerRadiusPercentage: CGFloat, style roundedCornerStyle: RoundedCornerStyle = .circular) -> some View {
		ModifiedContent(
			content: self,
			modifier: CornerRadiusPercentageModifier(
				cornerRadiusPercentage: cornerRadiusPercentage,
				roundedCornerStyle: roundedCornerStyle
			)
		)
	}
}
