extension NSLayoutConstraint {
    public func withPriority(_ priority: UILayoutPriority) -> Self {
        self.priority = priority
        return self
    }
}
