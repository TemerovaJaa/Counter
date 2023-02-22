//
//  ViewController.swift
//  Counter
//
//  Created by Snezhana on 20/02/2023.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    @IBOutlet weak var buttonOutlet: UIButton!
    
    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "\(counter)"
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
       counter += 1
        text.text = "\(counter)"
        
    }
}
// text
