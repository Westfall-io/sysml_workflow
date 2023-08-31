package ADCSModel {
    import VehicleQuantities::*;
    
    part def ADCSSubsystem {
        attribute mass : MassValue;
    }
    
    part def ADCSThreeAxis {
        doc /* Cubesat shop */
        attribute mass : MassValue = 506 ['g'];
        attribute powerConsumption : PowerValue = 1 ['W'];
        attribute cost : Real = 37400 ['dollars'];
    }
    
    // value dynamically assigned
    part ACDSDesign : ADCSSubsystem {
        part CubeACDS : ADCSThreeAxis {

        }
    }
}
