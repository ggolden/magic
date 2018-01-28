//
//  Magic.swift
//
//  glenn_golden@apple.com
//

open class Magic: MagicGenerator {
    let secret = 42
    
    public func generate() -> Int {
        return secret
    }
    
    func doubleGenerate() -> Int {
        return secret * secret
    }
}
