//
//  NextViewController.swift
//  Swift5Send
//
//  Created by 木村友紀 on 2020/04/19.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    var count2=0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label2.text = String(count2)
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
