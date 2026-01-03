@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Putchase Order Item'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZR_PurchaseOrderItem
  as select from ZI_PurchaseOrderItem

  association to parent ZR_PurchaseOrderHeader as _header on $projection.Ebeln = _header.Ebeln
{
  key Ebeln,
  key Ebelp,
      Matnr,
      Txz01,
      Werks,
      Lgort,
      Matkl,
      Mtart,
      Pstyp,
      Knttp,
      Loekz,
      Wepos,
      Repos,
      Menge,
      Meins,
      Bprme,
      Netpr,
      Peinh,
      Netwr,
      Waers,
      Eindt,
      Inco1,
      Inco2,
      Idnlf,
      Lblkz,
      Konnr,
      Ktpnr,
      Banfn,
      Bnfpo,
      Packno,
      Refsite,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
     // LastChangedAt,

      _header
}
