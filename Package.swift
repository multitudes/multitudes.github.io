// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "LaurentBrusa",
    products: [
        .executable(name: "LaurentBrusa", targets: ["LaurentBrusa"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0"),
        .package(url: "https://github.com/johnsundell/splashpublishplugin", from: "0.1.0")
    ],
    targets: [
        .target(
            name: "LaurentBrusa",
            dependencies: ["Publish", "SplashPublishPlugin"]
        )
    ]
)
