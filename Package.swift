// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "RegexKit",
  products: [
    .library(name: "RegexKit", targets: ["RegexKit"]),
  ],
  targets: [
    .target(name: "RegexKit"),
    .testTarget(name: "RegexTests", dependencies: ["RegexKit"]),
  ],
  swiftLanguageVersions: [.v4_2, .version("5")]
)
