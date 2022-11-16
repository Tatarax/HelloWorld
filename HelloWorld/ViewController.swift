//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dinar on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {

    enum TrafficLight {
        case colorRed, colorYellow, colorGreen
        
    }
    
    @IBOutlet var trafficLightRed: UIView!
    @IBOutlet var trafficLightYellow: UIView!
    @IBOutlet var trafficLightGreen: UIView!
    
    
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        trafficLightRed.layer.cornerRadius = 80
        trafficLightYellow.layer.cornerRadius = 80
        trafficLightGreen.layer.cornerRadius = 80
        
        trafficLightRed.alpha = 0.3
        trafficLightYellow.alpha = 0.3
        trafficLightGreen.alpha = 0.3
        
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonActivation() {
        
        trafficLightRed.alpha = 1
        if trafficLightRed.alpha == 1 {
            startButton.setTitle("Next", for: .normal)
        }
        
        switch TrafficLight {
        case.colorRed:
            
        }
        
        
        
    }
}

