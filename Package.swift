// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "GMIDBOXSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "GMIDBOXSDK", 
            targets: ["GMIDBOXSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "GMIDBOXSDK", 
            path: "GMIDBOXSDK.xcframework")
    ])
