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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.3765/ageProofVerifier.xcframework.zip",
            checksum: "5dc8f781c7907b095e966b54669ad8079d1e9f0eb3dc5e59ede36df4cd037f43"
        )
    ]
)