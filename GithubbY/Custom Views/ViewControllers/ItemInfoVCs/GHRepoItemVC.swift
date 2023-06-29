//
//  GHRepoItemVC.swift
//  GithubbY
//
//  Created by Дмитро Павлов on 28.06.2023.
//

import Foundation

class GHRepoItemVC: GHItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
}
