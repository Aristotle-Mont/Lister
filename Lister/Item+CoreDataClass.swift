//
//  Item+CoreDataClass.swift
//  Lister
//
//  Created by Danilo Montalvo  on 9/3/17.
//  Copyright © 2017 Danilo Montalvo . All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
