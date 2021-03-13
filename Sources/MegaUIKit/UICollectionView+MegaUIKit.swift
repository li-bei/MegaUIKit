extension UICollectionView {
    public func deselectSelectedItemsIfNeeded(
        with transitionCoordinator: UIViewControllerTransitionCoordinator?,
        animated: Bool
    ) {
        guard let indexPaths = indexPathsForSelectedItems else {
            return
        }

        if let transitionCoordinator = transitionCoordinator {
            transitionCoordinator.animate { context in
                indexPaths.forEach { self.deselectItem(at: $0, animated: context.isAnimated) }
            } completion: { context in
                if context.isCancelled {
                    indexPaths.forEach { self.selectItem(at: $0, animated: context.isAnimated, scrollPosition: []) }
                }
            }

        } else {
            indexPaths.forEach { deselectItem(at: $0, animated: animated) }
        }
    }
}
