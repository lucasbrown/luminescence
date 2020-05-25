/**
* Luminescence
* Copyright © 2020 Lucas Brown
*/

import SwiftUI

public extension Text {
	static var placeholder: Text {
		Text(String.placeholder)
	}
	
	static var placeholderLarge: Text {
		Text(String.placeholder)
			.font(.largeTitle)
	}
}
