CLASS z_abap_subb_uclass_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_abap_subb_uclass_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

  out->write( ' Subbu test' ).
  ENDMETHOD.
ENDCLASS.
