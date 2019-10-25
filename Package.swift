// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RxAppState",
    platforms: [
        .iOS(.v8), .tvOS(.v9)
    ],
    products: [
        .library(name: "RxAppState", targets: ["RxAppState"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.0")),
    ],
    targets: [
        .target(name: "RxAppState",
                dependencies: ["RxSwift", "RxCocoa"])
    ],
    swiftLanguageVersions: [.v4_2, .v5]
)
