import Foundation

public struct NetworkPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func loadFromJson<T: Decodable>(file: URL) -> T {
        loadFromFile(file)
    }
}
