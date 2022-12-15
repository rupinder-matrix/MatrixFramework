cat > Package.swift <<-EOF
// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "MatrixValidator",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MatrixValidator",
            targets: ["MatrixValidator"])
    ],
    targets: [
        .binaryTarget(
            name: "MatrixValidator",
            path: "MatrixValidator.xcframework")
    ])
EOF
