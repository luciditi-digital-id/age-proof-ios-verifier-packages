// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4720/ageProofVerifier.xcframework.zip",
            checksum: "d57babfc93a4c0041a66419d8f2b9b30490bc898c4daf0c4839a92e53e4dc4ed"
        )
    ]
)