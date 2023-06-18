//
//  GHAvatarImageView.swift
//  GithubbY
//
//  Created by Дмитро Павлов on 18.06.2023.
//

import UIKit

class GHAvatarImageView: UIImageView {
    let placeholderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
