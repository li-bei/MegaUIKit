extension NSLayoutYAxisAnchor {
    @available(iOS 11, *)
    public func constraint(equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor) -> NSLayoutConstraint {
        constraint(equalToSystemSpacingBelow: anchor, multiplier: 1)
    }
}
