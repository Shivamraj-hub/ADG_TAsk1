//
//  SignUpController.swift
//  ADG_Task-1
//
//  Created by Shivam Raj on 15/04/21.
//

import UIKit

class SignUpController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signup(_ sender: Any) {
    }
    
    @IBAction func already(_ sender: Any) {
        _ = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard?.instantiateViewController(identifier: "login")
        vc?.modalPresentationStyle = .overFullScreen
        present(vc! , animated : true)
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
