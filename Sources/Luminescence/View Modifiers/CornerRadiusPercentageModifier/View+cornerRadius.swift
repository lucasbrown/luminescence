/**
* Luminescence
*/

import SwiftUI

public extension View {
	func cornerRadius(percentage cornerRadiusPercentage: CGFloat, style roundedCornerStyle: RoundedCornerStyle = .continuous) -> some View {
		ModifiedContent(
			content: self,
			modifier: CornerRadiusPercentageModifier(
				cornerRadiusPercentage: cornerRadiusPercentage,
				roundedCornerStyle: roundedCornerStyle
			)
		)
	}
}
