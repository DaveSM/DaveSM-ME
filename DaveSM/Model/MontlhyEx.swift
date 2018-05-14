//
//  MontlhyEx.swift
//  DaveSM
//
//  Created by DaveSM on 13/05/18.
//  Copyright © 2018 DaveSM. All rights reserved.
//

import Foundation

struct MontlhyEx{
    private(set) public var subscriptionName: String
    private(set) public var subscriptionDesc: String
    private(set) public var subscriptionCost: Double
    private(set) public var subscriptionBilling: String
    private(set) public var subscriptionImageName: String
    
    init(subscriptionName: String, subscriptionDescription: String, subscriptionCost: Double, subscriptionBilling: String, subscriptionIMGName: String) {
        self.subscriptionCost = subscriptionCost
        self.subscriptionDesc = subscriptionDescription
        self.subscriptionBilling = subscriptionBilling
        self.subscriptionName = subscriptionName
        self.subscriptionImageName = subscriptionIMGName
    }
}
