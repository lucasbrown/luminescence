/**
* Luminescence
*/

#if os(iOS)

import UIKit

public extension UIImpactFeedbackGenerator {
	static func impactOccurred(with style: FeedbackStyle = .medium) {
		let impactFeedbackGenerator = UIImpactFeedbackGenerator(style: style)
		impactFeedbackGenerator.impactOccurred()
	}
}

#endif
