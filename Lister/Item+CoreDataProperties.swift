//
//  Item+CoreDataProperties.swift
//  Lister
//
//  Created by Danilo Montalvo  on 9/3/17.
//  Copyright © 2017 Danilo Montalvo . All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var price: Double
    @NSManaged public var created: NSDate?
    @NSManaged public var titile: String?
    @NSManaged public var details: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
