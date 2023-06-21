//
//  ViewController.swift
//  Counter
//
//  Created by Чингиз Джабаев on 22.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterValue: UILabel!
    var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValue.text = "Значение счётчика: \(counter)"
    }
    
    @IBAction func buttonPush(_ sender: Any) {
        counter += 1
        counterValue.text = "Значение счётчика: \(counter)"
    }
}

