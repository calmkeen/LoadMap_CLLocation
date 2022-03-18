////
////  CLLocation.swift
////  LoadMap_CLLocation
////
////  Created by calmkeen on 2022/03/18.
////
//
//import Foundation
//import SwiftUI
//import CoreLocation
//import CoreLocationUI
//
//class LocationManager: NSObject, ObservableObject, CLLocationManagerDelegate{
//    let manager = CLLocationManager()
//    
//    @Published var location = CLLocationCoordinate2D?
//    
//    override init(){
//        super.init()
//        manager.delegate = self
//    }
//    func requestLocation(){
//        manager.requestLocation()
//    }
//    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
//        location = locations.first?.coordinate
//    }
//}
//    
//    func significantLocationChangeMonitoringAvailable() -> Bool{
//        return significantLocationChangeMonitoringAvailable()
//    }
//    
//    class CLLocationManager: CLLocationManager() {
//        
//    }
//protocol delegate:  CLLocationManagerDelegate
//
//
////class delegate : CLLocationManagerDelegate(){
////
////}
//
//    //MARK: - Error Part
//
////위치를 알수 없는 관리자
//optional func locationManager(_ manager: CLLocationManager,
//                              didFailWithError error: Error){
//    
//}
