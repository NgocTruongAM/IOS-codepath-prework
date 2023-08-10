//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Ngoc Truong on 8/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        let randomNameColor = changeColor()
        let randomSchoolColor = changeColor()
        let randomJobColor = changeColor()
        
        view.backgroundColor = randomColor
        schoolLabel.textColor = randomSchoolColor
        nameLabel.textColor = randomNameColor
        jobLabel.textColor = randomJobColor
    }
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
}

