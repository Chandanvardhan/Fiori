using my.bookshop as my from '../db/data-model';
using my.vbak as vbak from '../db/data-model';


service CatalogService {
    @readonly entity Books as projection on my.Books;
    @odata.draft.enabled @fiori.draft.enabled entity VBAK as projection on vbak.VBAK;
    action updateBook(bookId: String, title: String, author: String, stock: Integer) returns Boolean;

}

