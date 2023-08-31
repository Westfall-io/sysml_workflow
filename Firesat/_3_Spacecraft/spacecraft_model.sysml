package SpacecraftModel {
    import VehicleQuantities::*;
    import EPSModel::*;
    import CommModel::*;
    import ADCSModel::*;
    import GoProHERO10Model::*;
    
    part def Spacecraft {
        attribute mass : MassValue;
    }
    
    part Block1Design: Spacecraft {
        part ElectricalPowerSystem :> EPSDesign {
            
        }
        part CommunicationSystem :> CommDesign {
            
        }
        part ADCSSystem :> ACDSDesign {
            
        }
        part GoPro :> GoProHERO10 {
            attribute graze : Real;
            attribute squint : Real;
            constraint TargetElevation { graze > 45 }
            constraint VelocityRelativePointing { -45 < squint < 45 }
        }
    }
}
