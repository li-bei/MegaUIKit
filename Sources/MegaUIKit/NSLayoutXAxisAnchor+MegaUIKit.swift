extension NSLayoutXAxisAnchor {
    @available(iOS 11, *)
    public func constraint(equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor) -> NSLayoutConstraint {
        constraint(equalToSystemSpacingAfter: anchor, multiplier: 1)
    }
}
