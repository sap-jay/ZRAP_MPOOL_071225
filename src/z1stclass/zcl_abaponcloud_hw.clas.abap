CLASS zcl_abaponcloud_hw DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfacES  if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abaponcloud_hw IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World from ABAP on Cloud' ).
    out->write( 'ABAP Git Demo' ).
  ENDMETHOD.
ENDCLASS.
