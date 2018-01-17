//
//  AddItemTableViewControllerDelegate.swift
//  bucketList
//
//  Created by Arin Halicki on 1/17/18.
//  Copyright © 2018 Arin Halicki. All rights reserved.
//

import Foundation

protocol AddItemTableViewControllerDelegate: class {
    
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
    
}
