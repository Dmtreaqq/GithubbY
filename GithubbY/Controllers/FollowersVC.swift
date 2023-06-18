import UIKit

class FollowersVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
        NetworkManager.shared.getFollowers(for: username, page: 1) { followers, error in
            guard let followers else {
                self.presentGHAlertOnMainThread(title: "Bad Stuff Happened", description: error!.rawValue, buttonTitle: "Ok")
                return
            }
            
            print(followers)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}
