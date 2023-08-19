//
//  ViewController.swift
//  codepath-prework
//
//  Created by Jamie Park on 8/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColorButton: UIButton! // IBOutlet for your button

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = generateRandomColor()
        view.backgroundColor = randomColor
    }

    func generateRandomColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
