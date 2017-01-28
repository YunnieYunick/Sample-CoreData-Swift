//
//  Sample+CoreDataProperties.swift
//  Sample-CoreData-Swift
//
//  Created by Yunnie Yunick on 2017/01/28.
//  Copyright © 2017年 yunnieyunick. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Sample {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Sample> {
        return NSFetchRequest<Sample>(entityName: "Sample");
    }

    @NSManaged public var id: Int16
    @NSManaged public var name: String?
    @NSManaged public var created_at: NSDate?
    @NSManaged public var updated_at: NSDate?

}
