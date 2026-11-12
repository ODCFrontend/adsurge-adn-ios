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
      checksum: "9187e86e18e2fe75109cf23eacbeb0ba809ca221734850fa033d7dcc4f00c06c"
    )
  ]
)
