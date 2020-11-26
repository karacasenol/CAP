using {sap.krc.bookshop as my} from '../db/schema';

service AdminService @(requires_ : 'admin') {
    entity Books   as projection on my.Books;
    entity Authors as projection on my.Authors;
    entity Orders  as projection on my.Orders;
    entity Movies  as projection on my.Movies;
}
