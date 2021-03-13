extension UIRefreshControl {
    @available(iOS 14, *)
    public convenience init(primaryAction: UIAction) {
        self.init()
        addAction(primaryAction, for: .primaryActionTriggered)
    }
}
