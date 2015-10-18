//
//  ClusterDelegate.swift
//  Pathfinder
//
//  Created by Adam Michael on 10/15/15.
//  Copyright © 2015 Pathfinder. All rights reserved.
//

import Foundation

public protocol ClusterDelegate {
  
  func vehicleDidComeOnline(v: Vehicle)
  
  func vehicleDidGoOffline(v: Vehicle)
  
  func commodityWasRequested(c: Commodity)
  
  func commodityWasPickuped(c: Commodity)
  
  func commodityWasDroppedOff(c: Commodity)
  
  func commodityWasCancelled(c: Commodity)
  
  func clusterWasRouted(routes: [Route])
}