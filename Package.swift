// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HGPlaceholders",
    products: [
        .library(
            name: "HGPlaceholders",
            targets: ["HGPlaceholders"]),
    ],
    targets: [
        .target(
            name: "HGPlaceholders",
            dependencies: [],
            resources: [
                .process("Classes/Cells/PlaceholderCollectionViewCell.xib"),
                .process("Classes/Cells/PlaceholderTableViewCell.xib")
            ]),
    ]
)
