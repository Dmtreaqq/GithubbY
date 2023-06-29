//
//  GHFollowerItemVC.swift
//  GithubbY
//
//  Created by Дмитро Павлов on 28.06.2023.
//

import Foundation

import Foundation

class GHFollowerItemVC: GHItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
