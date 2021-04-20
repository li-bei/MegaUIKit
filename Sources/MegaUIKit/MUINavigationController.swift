import UIKit

open class MUINavigationController: UINavigationController {
    public init() {
        super.init(nibName: nil, bundle: nil)
    }

    public override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError()
    }
}
