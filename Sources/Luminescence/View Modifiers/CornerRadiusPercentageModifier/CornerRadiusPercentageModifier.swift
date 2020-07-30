/**
* Luminescence
*/

import SwiftUI

public struct CornerRadiusPercentageModifier: ViewModifier {
	public init(cornerRadiusPercentage: CGFloat, roundedCornerStyle: RoundedCornerStyle = .circular) {
		self.cornerRadiusPercentage = cornerRadiusPercentage
		self.roundedCornerStyle = roundedCornerStyle
	}
	
	public func body(content: Content) -> some View {
		Group {
			if roundedCornerStyle == .circular {
				content.mask(
					GeometryReader { geometryProxy in
						Rectangle()
							.cornerRadius(self.cornerRadius(from: geometryProxy.size))
					}
				)
			} else if roundedCornerStyle == .continuous {
				content.mask(
					GeometryReader { geometryProxy in
						RoundedRectangle(cornerRadius: self.cornerRadius(from: geometryProxy.size), style: .continuous)
					}
				)
			}
		}
	}
	
	private let cornerRadiusPercentage: CGFloat
	private let roundedCornerStyle: RoundedCornerStyle
}

private extension CornerRadiusPercentageModifier {
	func cornerRadius(from size: CGSize) -> CGFloat {
		size.smallestDimension * cornerRadiusPercentage
	}
}
