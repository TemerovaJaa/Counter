//
//  ViewController.swift
//  Counter
//
//  Created by Snezhana on 20/02/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonOutlet: UIButton!
    
    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        func count (number: Int ) {
            var number = 0
            repeat {
                number += 1
            } while number >= 42
            print ("Значение счетчика /(number)")
        }
               }
    @IBAction func button(_ sender: Any) {
        print("Нажать")
    }
}
