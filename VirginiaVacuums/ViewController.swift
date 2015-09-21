//
//  ViewController.swift
//  VirginiaVacuums
//
//  Created by HARPREET SINGH on 9/5/15.
//  Copyright (c) 2015 HARPREET SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topBar: UIView!
    @IBOutlet weak var navTitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setUpTopBar()
    }

    func setUpTopBar() {
        topBar.backgroundColor = UIColor(red: 249/255, green: 82/255, blue: 77/255, alpha: 1)
        navTitleLabel.textColor = UIColor.whiteColor()

        view.addSubview(topBar)
        //view.addSubview(navTitleLabel)

        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

