extension NSLayoutYAxisAnchor {
    @available(iOS 11, *)
    public func constraint(
        equalToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1
    ) -> NSLayoutConstraint {
        anchor.constraint(equalToSystemSpacingBelow: self, multiplier: multiplier)
    }

    @available(iOS 11, *)
    public func constraint(equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor) -> NSLayoutConstraint {
        constraint(equalToSystemSpacingBelow: anchor, multiplier: 1)
    }
}
