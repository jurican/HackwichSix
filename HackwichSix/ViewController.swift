//
//  ViewController.swift
//  HackwichSix
//
//  Created by jurican on 3/2/22.
//  Copyright © 2022 jurican. All rights reserved.
//

import UIKit
//Part 6
class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
//Part 7
                    //Part 8.2
    var myFriendsArray = ["Jamise", "Joseph", "Eric", "Jose", "Andre", "Shamar"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
//Part 8.1
        return myFriendsArray.count
    }
    
//Part 8.3
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myFriendsArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
//I don't understand enough to pull off the problem set
