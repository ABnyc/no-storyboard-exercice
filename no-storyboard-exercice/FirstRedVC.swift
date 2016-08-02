//
//  ViewController.swift
//  no-storyboard-exercice
//
//  Created by Arpita Bhatia on 8/1/16.
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit



class FirstRedVC: UIViewController {
    
    var secondBlueVC :  SecondBlueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GoToBlue(sender: AnyObject) {
        
        secondBlueVC = SecondBlueVC(nibName: "SecondBlueVC", bundle: nil)
        self.presentViewController(secondBlueVC, animated: true, completion: nil)

        print("going to blue")
    }

}

