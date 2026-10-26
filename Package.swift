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
        "https://github.com/ODCFrontend/adsurge-adn-ios/releases/download/2.0.0/AdSurgeSDK.zip",
      checksum: "26f77af57bc9428b9ef814a4e5a9f6f856be8aa433b24a1b231b94716fd8d6c5"
    )
  ]
)
