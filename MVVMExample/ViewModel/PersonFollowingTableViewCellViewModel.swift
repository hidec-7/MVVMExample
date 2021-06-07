//
//  PersonFollowingTableViewCellViewModel.swift
//  MVVMExample
//
//  Created by hideto c. on 2021/06/07.
//

import UIKit

struct PersonFollowingTableViewCellViewModel {
    
    let name: String
    let userName: String
    var currentlyFollowing: Bool
    let image: UIImage
    
    init(with model: Person) {
        name = model.name
        userName = model.userName
        currentlyFollowing = false
        image = UIImage(systemName: "person")!
    }
}
