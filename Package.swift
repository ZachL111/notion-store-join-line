// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "notion-store-join-line",
    products: [.executable(name: "notion-store-join-line", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
