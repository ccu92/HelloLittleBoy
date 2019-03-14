//
//  ViewController.swift
//  HelloLittleBoy
//
//  Created by 曹炎平 on 2019/3/14.
//  Copyright © 2019 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var BlueSlider: UISlider!
    
    @IBOutlet weak var GreenSlider: UISlider!
    
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var LittleBoyImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func colorChangeSlider(_ sender: UISlider) {
        LittleBoyImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(GreenSlider.value), blue:CGFloat(BlueSlider.value), alpha:CGFloat(alphaSlider.value))
    }
    

}

