//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dinar on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var trafficLightRed: UIView!
    @IBOutlet var trafficLightYellow: UIView!
    @IBOutlet var trafficLightGreen: UIView!
    
    
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        trafficLightRed.layer.cornerRadius = 80
        trafficLightYellow.layer.cornerRadius = 80
        trafficLightGreen.layer.cornerRadius = 80
        
       
        
        
        
        
        
        
    }


}

