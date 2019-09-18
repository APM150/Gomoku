//
//  LoginViewController.swift
//  Gomoku
//
//  Created by 许耀昇 on 2019/9/15.
//  Copyright © 2019年 许耀昇. All rights reserved.
//

import UIKit
import Alamofire



class LoginViewController: UIViewController, UITextFieldDelegate {
    
    struct Gomoku {
        static var username = ""
    }
    
    let BASEURL = "http://192.168.0.99:5000/Gomoku"

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var usernameTextfield: UITextField!
    
    // confirm the username
    @IBAction func usernameButton(_ sender: Any) {
        if (usernameLabel.text! != "Username Unconfirmed") {
            usernameTextfield.text = ""
            return
        }
        if (!usernameTextfield.text!.isEmpty) {
            let name = usernameTextfield.text
            Gomoku.username = name!
            request(BASEURL + "/createPlayer" + "?player=" + name!)
            usernameLabel.text = "name: " + name!
            usernameTextfield.text = ""
        }
    }
    
    // start the game
    @IBAction func startGameButton(_ sender: Any) {
        if (Gomoku.username != "") {
            request(BASEURL + "/startGame")
        } else {
            (sender as AnyObject).setTitle("Resume Game", for: .normal)
            return
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameTextfield.delegate = self

        // Do any additional setup after loading the view.
    }
    
    // hide the keyboard
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
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
