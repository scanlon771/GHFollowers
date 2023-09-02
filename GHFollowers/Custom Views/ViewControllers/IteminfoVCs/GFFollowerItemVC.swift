//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Kenneth Scanlon on 9/2/23.
//

import UIKit

class GFFollowerItemVC: GFItemIInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
