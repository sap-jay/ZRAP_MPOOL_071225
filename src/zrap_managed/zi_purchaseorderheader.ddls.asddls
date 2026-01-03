@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Purchase Order Header'
define view entity ZI_PurchaseOrderHeader as select from yekko
{
    key ebeln as Ebeln,
    bstyp as Bstyp,
    bsart as Bsart,
    ekorg as Ekorg,
    ekgrp as Ekgrp,
    bukrs as Bukrs,
    lifnr as Lifnr,
    lifre as Lifre,
    llief as Llief,
    lblif as Lblif,
    kunnr as Kunnr,
    waers as Waers,
    bedat as Bedat,
    ernam as Ernam,
    aedat as Aedat,
    inco1 as Inco1,
    inco2 as Inco2,
    spras as Spras,
    lands as Lands,
    reswk as Reswk,
    frggr as Frggr,
    frgsx as Frgsx,
    frgke as Frgke,
    unsez as Unsez,
    ausnr as Ausnr,
    konnr as Konnr,
    exnum as Exnum,
    created_by as CreatedBy,
    created_at as CreatedAt,
    last_changed_by as LastChangedBy,
    last_changed_at as LastChangedAt
}
