//
//  Sub2ViewController.swift
//  navigation.Demo
//
//  Created by ibrahim doğan on 27.06.2019.
//  Copyright © 2019 Tabbar. All rights reserved.
//

import UIKit

class Sub2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tabBarController?.tabBar.isHidden = true
        self.navigationController?.navigationBar.isHidden = true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func backBtn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func rootPop(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
