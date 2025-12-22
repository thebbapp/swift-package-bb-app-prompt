// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppPrompt",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppPrompt", targets: ["BbAppPrompt"])],
    targets: [
        .binaryTarget(
            name: "BbAppPrompt",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-prompt/releases/download/v0.1.0/BbAppPrompt.xcframework.zip",
            checksum: "beaa5b79ef85eed1b9013b4a866f33420476a37d1798c2981855b85712c7863f"
        )
    ],
    swiftLanguageModes: [.v6]
)
