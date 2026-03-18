// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "ScrollableSegmentedControl",
  platforms: [
      .iOS(.v9)
  ],
  products: [
      .library(
          name: "ScrollableSegmentedControl",
          targets: ["ScrollableSegmentedControl"]),
  ],
  targets: [
      .target(
          name: "ScrollableSegmentedControl",
          path: "ScrollableSegmentedControl",
          exclude: ["Info.plist"])
  ],
  swiftLanguageVersions: [.v5]
)
