//
//  ViewController.swift
//  DaveSM
//
//  Created by DaveSM on 13/05/18.
//  Copyright © 2018 DaveSM. All rights reserved.
//

import UIKit

class DaveSMVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var subsTable: UITableView!
    @IBOutlet weak var totalMonthly: UILabel!    
    @IBAction func btnAddSubs(_ sender: UIButton) {        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        subsTable.rowHeight = 200        
        subsTable.dataSource = self
        subsTable.delegate = self
        let total = doTheMatch()
        totalMonthly.text = "Your montly expenses is: $\(total)"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataSerivice.instance.getME().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "SubscriptionCell") as? SubscriptionCell{
            let subscription = DataSerivice.instance.getME()[indexPath.row]
            cell.updateView(category: subscription)
            return cell
        }else{
            return SubscriptionCell()
        }
    }
    
    func doTheMatch()->Float{
        
        return 7398
    }
    

}

