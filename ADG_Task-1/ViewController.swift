//
//  ViewController.swift
//  ADG_Task-1
//
//  Created by Shivam Raj on 15/04/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signin(_ sender: Any) {
        _ = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard?.instantiateViewController(identifier: "login")
        vc?.modalPresentationStyle = .overFullScreen
        present(vc!, animated: true)
    }
    
    @IBAction func sup(_ sender: Any) {
        _ = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard?.instantiateViewController(identifier: "signup")
        vc?.modalPresentationStyle = .overFullScreen
        present(vc!, animated: true)
    
    }
}

