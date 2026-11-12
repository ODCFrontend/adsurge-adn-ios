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
      checksum: "e629fe5e5bafc2aab1f7bc57fbc6d63e4c7aa1316c77257b1c110311d2286203"
    )
  ]
)
