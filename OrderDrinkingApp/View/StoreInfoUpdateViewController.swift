//
//  StoreInfoUpdateViewController.swift
//  OrderDrinkingApp
//
//  Created by Tai on 2022/11/18.
//

import UIKit

class StoreInfoUpdateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func updateStoreInfoAction(_ sender: Any) {
        let controller = StoreInfoTableViewController()
        controller.fetchStoreInfo()
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