//
//  Pino.swift
//  Agenda
//
//  Created by Artur Rodrigues Fortunato on 05/01/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit
import MapKit

class Pino: NSObject, MKAnnotation {
    
    var title: String?
    var icone:UIImage?
    var cor:UIColor?
    var coordinate: CLLocationCoordinate2D
    
    init(coordenada:CLLocationCoordinate2D) {
        self.coordinate = coordenada
        
    }
    

}
