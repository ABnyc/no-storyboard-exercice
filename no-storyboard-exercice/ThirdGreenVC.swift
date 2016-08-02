//
//  ThirdGreenVC.swift
//  no-storyboard-exercice
//
//  Created by Arpita Bhatia on 8/1/16.
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit

class ThirdGreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToBlue(sender:AnyObject){
//        secondBlueVC = SecondBlueVC(nibName: "SecondBlueVC", bundle: nil)
//        self.presentViewController(secondBlueVC, animated: true, completion: nil)
        
        dismissViewControllerAnimated(true, completion: nil)
        //print ("back to blue")
        
        
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
