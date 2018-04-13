// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "swift-notebook-demo",
    dependencies: [
        .package(url: "https://github.com/nifty-swift/Nifty.git", from: "1.0.0"),
        .package(url: "https://github.com/mattt/Surge.git", from: "2.0.0")
    ]
)
