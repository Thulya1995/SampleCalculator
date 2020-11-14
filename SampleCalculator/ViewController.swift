//
//  ViewController.swift
//  SampleCalculator
//
//  Created by Thulya Palihapitiya on 11/15/20.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen:Double = 0
    
    
    @IBAction func buttons(_ sender: UIButton) {
        if label.text != "" && sender.tag != 11 && sender.tag != 16{
            if sender.tag == 12{  //Divide
                
            }
            else if sender.tag == 13{  
                
            }
            else if sender.tag == 14{  //Minus
                
            }
            else if sender.tag == 15{  //Plus
                
            }
        }
    }
    
    
    @IBOutlet weak var label: UILabel!
    
    

    @IBAction func numbers(_ sender: UIButton) {
        label.text = label.text! + String(sender.tag-1)
        numberOnScreen = Double(label.text!)!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

