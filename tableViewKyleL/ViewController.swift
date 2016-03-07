//
//  ViewController.swift
//  tableViewKyleL
//
//  Created by Kyle Ludford on 3/7/16.
//  Copyright © 2016 Kyle Ludford. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    let table = [
        ["Name" : "Fuller", "number": "1"],
        ["Name" : "Nick", "number": "2"],
        ["Name" : "Flo", "number": "3"],
        ["Name" :"Justin", "number": "4"]
    
    
    
    
    ]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return table.count
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cell, forIndexPath: indexPath)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

