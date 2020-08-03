/**
* Luminescence
*/

import CoreGraphics

public extension CGSize {
	var smallestDimension: CGFloat {
		min(width, height)
	}
}
