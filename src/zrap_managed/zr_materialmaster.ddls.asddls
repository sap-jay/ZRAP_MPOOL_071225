@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Material Master Root View'
define root view entity ZR_MaterialMaster
  as select from ZI_MaterialMaster
{
  key Matnr,
      Mtart,
      Mbrsh,
      Matkl,
      Meins,
      Bismt,
      Eannr,
      Brgew,
      Gewei,
      Volum,
      Voleh,
      Ersda,
      Ernam,
      Laeda,
      Lvorm
}
