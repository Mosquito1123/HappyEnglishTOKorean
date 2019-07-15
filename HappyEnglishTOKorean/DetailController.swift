//
//  DetailController.swift
//  HappyEnglishTOKorean
//
//  Created by Mosquito1123 on 15/07/2019.
//  Copyright © 2019 Cranberry. All rights reserved.
//

import UIKit
class DetailController: UIViewController {
    
    @IBOutlet weak var sourceTextLabel: UILabel!
    @IBOutlet weak var targetTextLabel: UILabel!
    
    var detailSource:String?
    var detailTarget:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let t = detailSource {
            sourceTextLabel.text = t
            targetTextLabel.text = detailTarget
        }
    }
}
