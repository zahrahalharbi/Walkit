//
//  Healthstore.swift
//  walkitRahaf
//
//  Created by Rahaf Alhejaili on 20/05/1444 AH.
//

import SwiftUI
import HealthKit
class Healthstore{
    
   
    var healthstore : HKHealthStore?
    init() {
        if HKHealthStore.isHealthDataAvailable(){
            healthstore = HKHealthStore()
        }
    }
    }



   
