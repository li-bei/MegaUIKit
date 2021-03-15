final public class MUIZeroHeightCollectionViewListHeaderFooterView: MUICollectionReusableView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: 0).withPriority(.almostRequired),
        ])
    }
}
