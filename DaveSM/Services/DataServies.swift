//
//  DataServies.swift
//  DaveSM
//
//  Created by DaveSM on 13/05/18.
//  Copyright © 2018 DaveSM. All rights reserved.
//

import Foundation

class DataSerivice{
    static let instance = DataSerivice()
    
    private let ME = [
        MontlhyEx(subscriptionName: "Spotify", subscriptionDescription: "Spotify account", subscriptionCost: 149.00, subscriptionBilling: "30", subscriptionIMGName: "Spotify"),
        MontlhyEx(subscriptionName: "Netflix", subscriptionDescription: "Netflix Fam", subscriptionCost: 149.00, subscriptionBilling: "30", subscriptionIMGName: "Netflix"),
        MontlhyEx(subscriptionName: "Cruze", subscriptionDescription: "Pago mensual del auto", subscriptionCost: 7100.00, subscriptionBilling: "25", subscriptionIMGName: "Netflix")
    ]
    
    func getME()-> [MontlhyEx]{
        return ME
    }
}
