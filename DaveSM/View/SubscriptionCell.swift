//
//  SubscriptionCell.swift
//  DaveSM
//
//  Created by DaveSM on 13/05/18.
//  Copyright © 2018 DaveSM. All rights reserved.
//

import UIKit

class SubscriptionCell: UITableViewCell {

    @IBOutlet weak var subsImage: UIImageView!
    @IBOutlet weak var subsName: UILabel!
    @IBOutlet weak var subsDesc: UILabel!
    @IBOutlet weak var subsCost: UILabel!
    @IBOutlet weak var subsBilling: UILabel!
    
    
    func updateView(category: MontlhyEx){
        subsImage.image = UIImage(named: category.subscriptionImageName)
        subsName.text = category.subscriptionName
        subsDesc.text = category.subscriptionDesc
        subsCost.text = "$\(category.subscriptionCost)"
        subsBilling.text = category.subscriptionBilling
    }

}
