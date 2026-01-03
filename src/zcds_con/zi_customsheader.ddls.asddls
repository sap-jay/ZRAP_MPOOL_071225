@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customs Header : GTS'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_CustomsHeader
with parameters iv_corder : abap.char(10) 
  as select from    zsapsll_cuhd as hdr
    association [1..*] to zsapsll_cuit as item on hdr.corder = item.corder
{
  hdr.corder as Corder,
  item.itvsy as itvsy,
  hdr.coyear as Coyear,
  hdr.indei  as Indei
}
where hdr.corder = $parameters.iv_corder
