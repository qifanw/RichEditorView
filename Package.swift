// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RichEditorView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "RichEditorView",
            targets: ["RichEditorView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RichEditorView",
            dependencies: [],
            path: "RichEditorView/Classes",
            resources: [
                .process("RichEditorView/Assets/icons"),
                .copy("RichEditorView/Assets/editor")
            ]
        ),
        .testTarget(
            name: "RichEditorViewTests",
            dependencies: ["RichEditorView"],
            path: "RichEditorViewTests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
