//
//  ViewController.swift
//  gacha
//
//  Created by 佐伯凜乃介 on 2022/05/11.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender: nil)
    }

}

