import PackageDescription

let package = Package(
    name: "MatrixValidator",
    products: [
        .library( name: "MatrixValidator", targets: ["MatrixValidator" ])
    ],
    targets: [
        .binaryTarget(
            name: "MatrixValidator", path: "MatrixValidator.xcframework"
        )
    ]
)
