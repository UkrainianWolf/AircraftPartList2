using app.interactions from '../db/interactions';
service AircraftPartList {

 entity Aircraft
    as projection on interactions.Aircraft;

 entity AC_Parts
    as projection on  interactions.AC_Parts;

}