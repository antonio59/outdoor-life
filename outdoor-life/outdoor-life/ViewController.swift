//
//  ViewController.swift
//  outdoor-life
//
//  Created by Antonio Smith on 26/11/2016.
//  Copyright © 2016 Antonio Smith. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
	
	@IBOutlet weak var username: UITextField!
	
	@IBOutlet weak var password: UITextField!
	
	@IBAction func signup(_ sender: Any) {
		
		if username.text == "" || password.text == "" {
			var alert = UIAlertController(title: "Error in form", message: "Please enter a username and password", preferredStyle: <#T##UIAlertControllerStyle#>.Alert)
			alert.addAction(UIAlertAction(title: "OK", style: .Default, handler: { (action) -> Void in
				
				self.dismissViewControllerAnimated(true, completion: nil)
			}))
			self.presentViewController(alert, animated: true, completion: nil)
		}
	}
	
	
	
	@IBAction func login(_ sender: Any) {
	}
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
}

