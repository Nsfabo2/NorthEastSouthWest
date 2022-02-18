//
//  ViewController.swift
//  NorthEastSouthWest
//
/*
 The main view has 4 buttons ("North", "East", "South", "West") positioned appropriately.
 Each button should segue to a new "Direction" view displaying the direction travelled and a "Back" button which unwinds back to the main view.
 -Four buttons constrained as shown in the schematics
 -When a button is clicked a modal segue is triggered
 -The view controller presented displays the text of the button clicked
 -An unwind segue  back to the original view controller
 */
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func NorthClicked(_ sender: UIButton) {
        let DiractionView = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        DiractionView.Diraction = "North"
        DiractionView.modalPresentationStyle = .fullScreen
        present(DiractionView, animated: true, completion: nil)
    }
    @IBAction func EastClicked(_ sender: UIButton) {
        let DiractionView = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        DiractionView.Diraction = "East"
        DiractionView.modalPresentationStyle = .fullScreen
        present(DiractionView, animated: true, completion: nil)
    }
    
    @IBAction func SouthClicked(_ sender: UIButton) {
        let DiractionView = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        DiractionView.Diraction = "South"
        DiractionView.modalPresentationStyle = .fullScreen
        present(DiractionView, animated: true, completion: nil)
    }
    @IBAction func WestClicked(_ sender: UIButton) {
        let DiractionView = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        DiractionView.Diraction = "West"
        DiractionView.modalPresentationStyle = .fullScreen
        present(DiractionView, animated: true, completion: nil)
    }
    
}

