//
//  RecommendationTableViewController.swift
//  TabBarController
//
//  Created by Rafael González on 03/08/23.
//

import UIKit

class RecommendationTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        print("Pressed!")
        
        performSegue(withIdentifier: "detailSegue", sender:Self.self)
    }

}
