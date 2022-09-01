// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyMathLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MyMathLib",
            targets: ["MyMathLib"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MyMathLib",
            path: "./MyMathLib.xcframework"
        ),
    ]
)
