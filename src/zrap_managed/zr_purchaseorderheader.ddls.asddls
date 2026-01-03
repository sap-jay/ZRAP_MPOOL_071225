@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Purchase Order Header Root View'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_PurchaseOrderHeader
  as select from ZI_PurchaseOrderHeader
  composition [0..*] of ZR_PurchaseOrderItem as _item
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

      _item

}
