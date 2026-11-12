// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AdSurgeSDK",
  platforms: [
    .iOS(.v12)
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
        "https://github.com/ODCFrontend/adsurge-adn-ios/releases/download/2.0.2/AdSurgeSDK.zip",
      checksum: "b02f6ec73d4682fe40b68442208d37564e36b4de3120073c45e7e5c121be2d87"
    )
  ]
)
