@available(iOS 14, *)
open class MUICollectionViewListCell: UICollectionViewListCell {
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError()
    }
}
