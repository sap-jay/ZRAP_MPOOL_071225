@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Purhase Order Item'
define view entity ZI_PurchaseOrderItem
  as select from yekpo
{
  key ebeln           as Ebeln,
  key ebelp           as Ebelp,
      matnr           as Matnr,
      txz01           as Txz01,
      werks           as Werks,
      lgort           as Lgort,
      matkl           as Matkl,
      mtart           as Mtart,
      pstyp           as Pstyp,
      knttp           as Knttp,
      loekz           as Loekz,
      wepos           as Wepos,
      repos           as Repos,
      menge           as Menge,
      meins           as Meins,
      bprme           as Bprme,
      netpr           as Netpr,
      peinh           as Peinh,
      netwr           as Netwr,
      waers           as Waers,
      eindt           as Eindt,
      inco1           as Inco1,
      inco2           as Inco2,
      idnlf           as Idnlf,
      lblkz           as Lblkz,
      konnr           as Konnr,
      ktpnr           as Ktpnr,
      banfn           as Banfn,
      bnfpo           as Bnfpo,
      packno          as Packno,
      refsite         as Refsite,
      created_by      as CreatedBy,
      created_at      as CreatedAt,
      last_changed_by as LastChangedBy,
      last_changed_at as LastChangedAt
}
