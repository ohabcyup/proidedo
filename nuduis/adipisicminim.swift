struct Size: Sendable {
    var width: CGFloat
    var height: CGFloat
}

struct ProposedViewSize: Sendable {
    var size: Size?
}

// Conformance with an optional property
struct ProposedViewSize: Sendable {
    var width: CGFloat?
    var height: CGFloat?
    
    init(width: CGFloat? = nil, height: CGFloat? = nil) {
        self.width = width
        self.height = height
    }
}
