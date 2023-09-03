package <'3.1.2.1'> Engine {
    import VehicleQuantities::*;
    part Engine {
        part Bell [9] {
            attribute ExitArea : Real = 120;
        }
        part FuelTurboPump {
            attribute massFlowRate : Real = 120;
        }
        part OxidizerTurboPump {
            attribute massFlowRate : Real = 120;
        }
    }
    
}
