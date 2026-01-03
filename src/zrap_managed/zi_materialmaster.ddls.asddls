@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Material Master'
define view entity ZI_MaterialMaster
  as select from ymara
{
  key matnr as Matnr,
      mtart as Mtart,
      mbrsh as Mbrsh,
      matkl as Matkl,
      meins as Meins,
      bismt as Bismt,
      eannr as Eannr,
      brgew as Brgew,
      gewei as Gewei,
      volum as Volum,
      voleh as Voleh,
      ersda as Ersda,
      ernam as Ernam,
      laeda as Laeda,
      lvorm as Lvorm
}
