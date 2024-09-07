//
//  customVC.swift
//  CustomAlertView
//
//  Created by Rahul Sharma on 05/09/24.
//

import UIKit

class customVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.isOpaque = false
        self.view.backgroundColor = .clear.withAlphaComponent(0.7)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func action(_ sender: Any) {
        self.dismiss(animated: true)
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
