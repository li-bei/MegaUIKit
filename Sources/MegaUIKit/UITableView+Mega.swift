import UIKit

extension UITableView {
    public func register<Cell: UITableViewCell>(_ cellClass: Cell.Type?) {
        register(cellClass, forCellReuseIdentifier: "\(Cell.self)")
    }

    public func dequeueReusable<Cell: UITableViewCell>(_ cellClass: Cell.Type, for indexPath: IndexPath) -> Cell {
        dequeueReusableCell(withIdentifier: "\(Cell.self)", for: indexPath) as! Cell
    }
}
