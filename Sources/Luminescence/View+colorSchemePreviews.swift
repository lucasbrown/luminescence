//
//  File.swift
//  
//
//  Created by Lucas Brown on 7/17/20.
//

import SwiftUI

extension View {
	func colorSchemePreviews() -> some View {
		Group {
			self.preferredColorScheme(.light)
			self.preferredColorScheme(.dark)
		}
	}
}
