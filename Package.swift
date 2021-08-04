// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "AwesomeFramework",
  products: [
    .library(
      name: "AwesomeFramework",
      targets: ["AwesomeFramework"]),
  ],
  targets: [
    .binaryTarget(name: "AwesomeFramework", path: "./Sources/AwesomeFramework.xcframeworks")
  ]
)
