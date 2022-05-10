//
//  Contact.swift
//  Contacts
//
//  Created by Нюргун on 10.05.2022.
//

import UIKit

protocol ContactProtocol {
    var title: String { get set }
    var phone: String { get set }
}

struct Contact: ContactProtocol {
    var title: String
    var phone: String
}
