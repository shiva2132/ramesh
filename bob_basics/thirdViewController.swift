//
//  thirdViewController.swift
//  bob_basics
//
//  Created by Hogoworld on 06/02/19.
//  Copyright © 2019 Hogoworld. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBAction func backToHome(_ sender: Any) {
        let homeVC = self.storyboard?.instantiateViewController(withIdentifier: "home") as! ViewController
        self.navigationController?.pushViewController(homeVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

}
