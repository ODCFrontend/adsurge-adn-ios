// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AdSurgeSDK",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "AdSurgeSDK",
      targets: ["AdSurgeSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "AdSurgeSDK",
      url:
        "https://github.com/ODCFrontend/adsurge-adn-ios/releases/download/0.0.9/AdSurgeSDK.zip",
      checksum: "94526a92892c4b9ad4a08f3a10af8ea175ea72fafa5bc6118cc5951baa3a7381"
    )
  ]
)
