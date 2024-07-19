protocol SomeProtocol {
    func process(data: Any, mode: Int)
}

class SomeClass: SomeProtocol {
    func process(data: Any, mode: Int) {
        // Implementation that ignores the mode parameter
        // ...
    }
}
