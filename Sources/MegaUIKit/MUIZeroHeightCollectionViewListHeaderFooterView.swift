final public class MUIZeroHeightCollectionViewListHeaderFooterView: MUICollectionReusableView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: 0).withPriority(.almostRequired),
        ])
    }
}

extension MUIZeroHeightCollectionViewListHeaderFooterView {
    @available(iOS 14, *)
    public static let sectionHeaderRegistration = UICollectionView.SupplementaryRegistration<
        MUIZeroHeightCollectionViewListHeaderFooterView
    >(elementKind: UICollectionView.elementKindSectionHeader) { _, _, _ in }

    @available(iOS 14, *)
    public static let sectionFooterRegistration = UICollectionView.SupplementaryRegistration<
        MUIZeroHeightCollectionViewListHeaderFooterView
    >(elementKind: UICollectionView.elementKindSectionFooter) { _, _, _ in }
}
