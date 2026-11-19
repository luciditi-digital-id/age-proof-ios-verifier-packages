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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4759/ageProofVerifier.xcframework.zip",
            checksum: "4a025a5f19ca0ef9535845873245300f620ac338cca59cd4d0e1cf747fe9adce"
        )
    ]
)