namespace app.interactions;

using { Country } from '@sap/cds/common';
type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);


entity Aircraft {
    key ID: Integer;    //CUID Objekt
    identification: String;
    fullName: String;
    IATA: String;
    Body: String;
    ac_parts: Association to many AC_Parts; 

}
entity AC_Parts {
    key ID: Integer;
    identification: String;
    typ: String;
    manufacturer: String;
    aircraft: Association to Aircraft;
}

