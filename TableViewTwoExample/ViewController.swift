//
//  ViewController.swift
//  TableViewTwoExample
//
//  Created by Kanakaraju Chinnam on 1/23/16.
//  Copyright © 2016 Sparity. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    var array = ["Key","Star","Wikipedia","Golden Fish"]
    var images = [UIImage(named: "1"), UIImage(named: "2"), UIImage(named: "3"), UIImage(named: "4")]

    
    @IBOutlet weak var tableView: UITableView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    return 4
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        
        let Cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath ) as! CustumTableViewCell
        
        Cell.ImageView.image = images[indexPath.row]
        Cell.ImageLabel.text = array[indexPath.row]
    
        return Cell
    }
    
}

