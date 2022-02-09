// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Luminescence",
	
	platforms: [
		.iOS(.v13),
		.macOS(.v10_15),
		.tvOS(.v13)
	],
	
	products: [
		.library(name: "Luminescence", targets: ["Luminescence"])
	],
	
	targets: [
		.target(name: "Luminescence", dependencies: []),
		.testTarget(name: "LuminescenceTests", dependencies: ["Luminescence"])
	]
)
