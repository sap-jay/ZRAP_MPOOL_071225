@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Purchase Order Header Projection Root View'
@Metadata.allowExtensions: true
define root view entity ZC_PurchaseOrderHeader
  as projection on ZR_PurchaseOrderHeader

{

  key Ebeln,
      Bstyp,
      Bsart,
      Ekorg,
      Ekgrp,
      Bukrs,
      Lifnr,
      Lifre,
      Llief,
      Lblif,
      Kunnr,
      Waers,
      Bedat,
      Ernam,
      Aedat,
      Inco1,
      Inco2,
      Spras,
      Lands,
      Reswk,
      Frggr,
      Frgsx,
      Frgke,
      Unsez,
      Ausnr,
      Konnr,
      Exnum,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt,
      
      _item : redirected to composition child ZC_PurchaseOrderItem

}
