//
//  ViewController.swift
//  CustomAlertView
//
//  Created by Rahul Sharma on 05/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("load view")
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(_ sender: Any) {
        let vc = storyboard!.instantiateViewController(withIdentifier: "customVC") as! customVC
               
        vc.modalPresentationStyle = .overFullScreen
               
        self.navigationController?.present(vc, animated: true)
    }
    
}

