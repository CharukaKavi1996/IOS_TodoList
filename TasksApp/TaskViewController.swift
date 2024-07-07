//
//  TaskViewController.swift
//  TasksApp
//
//  Created by tadong on 2024-07-07.
//

import UIKit

class TaskViewController: UIViewController {
    
    
    @IBOutlet weak var taskLabel: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        taskLabel.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
        
        
        
    }
    

}
