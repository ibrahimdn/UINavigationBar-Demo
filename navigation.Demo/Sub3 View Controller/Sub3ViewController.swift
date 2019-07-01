//
//  Sub3ViewController.swift
//  navigation.Demo
//
//  Created by ibrahim doğan on 1.07.2019.
//  Copyright © 2019 Tabbar. All rights reserved.
//

import UIKit

class Sub3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = false
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func btn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "sub2", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Sub2VC") as! sub2VC
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
