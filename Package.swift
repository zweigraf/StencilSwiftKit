// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "StencilSwiftKit",
    targets: [
        .target(name: "StencilSwiftKit", dependencies: ["Stencil"])
    ],
    dependencies: [
        .package(url: "https://github.com/zweigraf/Stencil.git", .branch("master")),
    ],
    swiftLanguageVersions: [4]
)
