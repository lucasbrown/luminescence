/**
* Luminescence
* Copyright © 2020 Lucas Brown
*/

import CoreGraphics

public extension CGSize {
	var smallestDimension: CGFloat {
		min(width, height)
	}
}
