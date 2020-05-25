/**
* Luminescence
* Copyright © 2020 Lucas Brown
*/

import SwiftUI

public struct CornerRadiusPercentageModifier: ViewModifier {
	public let cornerRadiusPercentage: CGFloat
	public let roundedCornerStyle: RoundedCornerStyle
	
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
}

fileprivate extension CornerRadiusPercentageModifier {
	func cornerRadius(from size: CGSize) -> CGFloat {
		size.smallestDimension * cornerRadiusPercentage
	}
}
