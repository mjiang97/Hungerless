//
//  LocationViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit
import MapKit

class LocationViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var centerLocation = CLLocationCoordinate2DMake(40.709581, -73.991821)
        
        var mapSpan = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        
        var mapRegion = MKCoordinateRegion(center: centerLocation,span: mapSpan)

        self.map.setRegion(mapRegion, animated: true)
        
        //let position = CLLocationCoordinate2D(latitude: 10, longitude: 10)
       // let marker = GMSMarker(position: position)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
