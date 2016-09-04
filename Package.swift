import PackageDescription

let package = Package(
    name: "Swindler",
    dependencies: [
        .Package(url: "https://github.com/mxcl/PromiseKit", majorVersion: 3),
    ]
)
