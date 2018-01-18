//
//  ViewController.swift
//  Test App
//
//  Created by Nick Strauss on 1/18/18.
//  Copyright © 2018 Nick Strauss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    let nameArray: [Int:String] = [0:"Cody", 1:"Nick", 2:"Steve", 3:"Savannah", 4:"Matt", 5:"Tommy"]
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Press the Button!"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func ButtonClicked(_ sender: Any) {
        if( index < nameArray.count) {
            nameLabel.text = nameArray[index]
            index = index + 1
        }
        else {
            index = 0
            nameLabel.text = nameArray[index]
        }
        
    }
    

    
}

