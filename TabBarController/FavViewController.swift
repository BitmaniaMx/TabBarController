//
//  FavViewController.swift
//  TabBarController
//
//  Created by Rafael Gonzalez on 24/08/24.
//

import UIKit

class FavViewController: UIViewController {

    @IBAction func favButtonTapped(_ sender: UIButton) {
        
        performSegue(withIdentifier: "favDetailSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
