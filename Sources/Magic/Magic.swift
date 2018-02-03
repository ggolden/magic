open class Magic: MagicGenerator {
    let secret = 42
    
    public init() {}
    
    public func generate() -> Int {
        return secret
    }
    
    func doubleGenerate() -> Int {
        return secret * secret
    }
}
