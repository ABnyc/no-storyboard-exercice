//
//  SecondBlueVC.swift
//  no-storyboard-exercice
//
//  Created by Arpita Bhatia on 8/1/16.
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit

class SecondBlueVC: UIViewController {
    
    var thirdGreenVC: ThirdGreenVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GoToGreen(sender: AnyObject){
        
        thirdGreenVC = ThirdGreenVC(nibName: "ThirdGreenVC", bundle: nil)
        self.presentViewController(thirdGreenVC, animated: true, completion: nil)
        print("going to green")
        
    }
    
    @IBAction func backToRed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
