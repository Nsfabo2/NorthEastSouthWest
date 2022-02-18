//
//  SecondViewController.swift
//  NorthEastSouthWest
//
//  Created by Najla on 29/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var DiractionLabel: UILabel!
    var Diraction = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DiractionLabel.text = Diraction
        // Do any additional setup after loading the view.
    }
    @IBAction func DimissButtonClicked(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
