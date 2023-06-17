import UIKit

extension UIViewController {
    func presentGHAlertOnMainThread(title: String, description: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = AlertVC(alertTitle: title, alertDescription: description, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
