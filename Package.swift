import PackageDescription

let package = Package(
    name: "TravisSandbox",
    
    targets: [
        Target(
            /// The main package
            name: "TravisSandbox",
            dependencies: [])],
    
    exclude: ["_Pods.xcodeproj", "Docs", "Example", "Scripts", "TravisSandbox.podspec"]
)

/// Added the modules to a framework module
let dylib = Product(name: "TravisSandbox", type: .Library(.Dynamic), modules: "TravisSandbox")

products.append(dylib)
