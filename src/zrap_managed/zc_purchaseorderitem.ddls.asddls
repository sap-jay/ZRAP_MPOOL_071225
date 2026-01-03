@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Purhase Order Item Consumption'
@Metadata.allowExtensions: true
define view entity ZC_PurchaseOrderItem
  as projection on ZR_PurchaseOrderItem
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
   //   LastChangedAt,
      
      _header : redirected to parent ZC_PurchaseOrderHeader
}
