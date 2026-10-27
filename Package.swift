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
        "https://github.com/ODCFrontend/adsurge-adn-ios/releases/download/2.0.1/AdSurgeSDK.zip",
      checksum: "d244629ae82449d232da454fbc8d6d97d7ba691cf14c7a63bdbf9612aec4d267"
    )
  ]
)
