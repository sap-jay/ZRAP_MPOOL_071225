@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Material Master Consumption View'
@Metadata.allowExtensions: true
define root view entity ZC_MaterialMaster
  as projection on ZR_MaterialMaster
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
