using my.bookshop as my from '../db/data-model';
using my.vbak as vbak from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;
    @odata.draft.enabled @fiori.draft.enabled entity VBAK as projection on vbak.VBAK;
    @odata.draft.enabled entity vbap as projection on vbak.VBAP;

}  
