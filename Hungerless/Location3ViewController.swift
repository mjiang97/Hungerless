//
//  Location3ViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class Location3ViewController: UIViewController {
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: 40.70305, longitude: -73.98798, zoom: 12.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 40.71753, longitude: -74.00162)
        marker.title = "The Bowery Mission"
        marker.snippet = "90 Lafayette St, New York, NY 10013"
        marker.map = mapView
        marker.icon = GMSMarker.markerImage(with: .blue)
        
        let marker2 = GMSMarker()
        marker2.position = CLLocationCoordinate2D(latitude: 40.80891, longitude: -73.92174)
        marker2.title = "NY Common Pantry - Nourish/ Live Healthy!"
        marker2.snippet = "423 E 138th St, The Bronx, NY 10454"
        marker2.map = mapView
        
        let marker3 = GMSMarker()
        marker3.position = CLLocationCoordinate2D(latitude: 40.68886, longitude: -73.92902)
        marker3.title = "The Brooklyn Rescue Mission"
        marker3.snippet = "919 Gates Ave, Brooklyn, NY 11221"
        marker3.map = mapView
        
        let marker4 = GMSMarker()
        marker4.position = CLLocationCoordinate2D(latitude: 40.72921, longitude: -73.95497)
        marker4.title = "Greenpoint Reformed Church"
        marker4.snippet = "136 Milton St, Brooklyn, NY 11222"
        marker4.map = mapView
        
        let marker5 = GMSMarker()
        marker5.position = CLLocationCoordinate2D(latitude: 40.68922, longitude: -73.91726)
        marker5.title = "The Salvation Army Brooklyn Bushwick Corps Community Center"
        marker5.snippet = "1151 Bushwick Ave, Brooklyn, NY 11221"
        marker5.map = mapView
        
        let marker6 = GMSMarker()
        marker6.position = CLLocationCoordinate2D(latitude: 40.7322, longitude: -73.84987)
        marker6.title = "MASBIA of Queens"
        marker6.snippet = "105 64th Rd #47, Forest Hills, NY 11375"
        marker6.map = mapView
        
        let marker7 = GMSMarker()
        marker7.position = CLLocationCoordinate2D(latitude: 40.77367, longitude: -73.93052)
        marker7.title = "St Margaret Mary Church"
        marker7.snippet = "918 27th Ave, Astoria, NY 11102"
        marker7.map = mapView
        
        let marker8 = GMSMarker()
        marker8.position = CLLocationCoordinate2D(latitude: 40.68999, longitude: -73.79709)
        marker8.title = "Blanche Memorial Baptist Church"
        marker8.snippet = "10974 Sutphin Blvd, Jamaica, NY 11435"
        marker8.map = mapView
        
        let marker9 = GMSMarker()
        marker9.position = CLLocationCoordinate2D(latitude: 40.74435, longitude:  -73.48664)
        marker9.title = "The Safe Center LI"
        marker9.snippet = "15 Grumman Rd W #1000, Bethpage, NY 11714"
        marker9.map = mapView
        
        let marker10 = GMSMarker()
        marker10.position = CLLocationCoordinate2D(latitude: 40.62939, longitude: -74.07692)
        marker10.title = "Project Hospitality"
        marker10.snippet = "514 Bay St, Staten Island, NY 10304"
        marker10.map = mapView
        
        let marker11 = GMSMarker()
        marker11.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker11.title = "Long Island Cares, Inc"
        marker11.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker11.map = mapView
        
        let marker12 = GMSMarker()
        marker12.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker12.title = "Long Island Cares, Inc"
        marker12.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker12.map = mapView
        
        let marker13 = GMSMarker()
        marker13.position = CLLocationCoordinate2D(latitude: 40.5103, longitude: -74.21976)
        marker13.title = "St Edward Food Pantry"
        marker13.snippet = "6581 Hylan Blvd, Staten Island, NY 10309"
        marker13.map = mapView
        
        let marker14 = GMSMarker()
        marker14.position = CLLocationCoordinate2D(latitude: 40.78893, longitude: -73.97729)
        marker14.title = "West Side Campaign Against Hunger"
        marker14.snippet = "263 W 86th St, New York, NY 10024"
        marker14.map = mapView
        
        let marker15 = GMSMarker()
        marker15.position = CLLocationCoordinate2D(latitude: 40.79576, longitude: -73.94922)
        marker15.title = "New York Common Pantry"
        marker15.snippet = "8 E 109th St, New York, NY 10029"
        marker15.map = mapView
        
        let marker16 = GMSMarker()
        marker16.position = CLLocationCoordinate2D(latitude: 40.83086, longitude: -73.89034)
        marker16.title = "New York Common Pantry"
        marker16.snippet = "1290 Hoe Avenue, Ground Floor, The Bronx, NY 10459"
        marker16.map = mapView
        
        let marker17 = GMSMarker()
        marker17.position = CLLocationCoordinate2D(latitude: 40.77298, longitude: -72.9521)
        marker17.title = "Lighthouse Mission"
        marker17.snippet = "1543 Montauk Hwy, Bellport, NY 11713"
        marker17.map = mapView
        
        let marker18 = GMSMarker()
        marker18.position = CLLocationCoordinate2D(latitude: 40.82608, longitude: -73.91575)
        marker18.title = "Missionary Church of Christ"
        marker18.snippet = "937 Teller Ave, The Bronx, NY 10451"
        marker18.map = mapView
        
        let marker19 = GMSMarker()
        marker19.position = CLLocationCoordinate2D(latitude: 40.87726, longitude: -73.8332)
        marker19.title = "Black Forum of Co-op City Emergency Food Pantry"
        marker19.snippet = "920 Baychester Ave, The Bronx, NY 10475"
        marker19.map = mapView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
