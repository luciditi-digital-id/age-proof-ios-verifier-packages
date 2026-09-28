// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4531/ageProofVerifier.xcframework.zip",
            checksum: "8e70076cf0478ab0dbb44d79bad66088ff611c0d3d3c5e5a77012a19ee2ef6da"
        )
    ]
)