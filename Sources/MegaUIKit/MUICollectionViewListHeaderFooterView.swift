public final class MUICollectionViewListHeaderFooterView: MUICollectionReusableView {
    private let tableViewHeaderFooterView = UITableViewHeaderFooterView()

    public override init(frame: CGRect) {
        super.init(frame: frame)
        tableViewHeaderFooterView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(tableViewHeaderFooterView)
        NSLayoutConstraint.activate([
            tableViewHeaderFooterView.leadingAnchor.constraint(equalTo: leadingAnchor),
            tableViewHeaderFooterView.trailingAnchor.constraint(equalTo: trailingAnchor),
            tableViewHeaderFooterView.topAnchor.constraint(equalTo: topAnchor),
            tableViewHeaderFooterView.bottomAnchor.constraint(equalTo: bottomAnchor).withPriority(.almostRequired),
        ])
    }
}

extension MUICollectionViewListHeaderFooterView {
    @available(iOS 14, *)
    public var backgroundConfiguration: UIBackgroundConfiguration? {
        get { tableViewHeaderFooterView.backgroundConfiguration }
        set { tableViewHeaderFooterView.backgroundConfiguration = newValue }
    }

    @available(iOS 14, *)
    public var contentConfiguration: UIContentConfiguration? {
        get { tableViewHeaderFooterView.contentConfiguration }
        set { tableViewHeaderFooterView.contentConfiguration = newValue }
    }
}
