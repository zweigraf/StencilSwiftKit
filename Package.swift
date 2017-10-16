// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "StencilSwiftKit",
    dependencies: [
        .package(url: "https://github.com/zweigraf/Stencil.git", .branch("master")),
    ],
    targets: [
        .target(name: "StencilSwiftKit", dependencies: ["Stencil"])
    ],
    swiftLanguageVersions: [4]
)
