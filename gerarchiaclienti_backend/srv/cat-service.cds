using hierarchy from '../db/schema';

service CatalogService {
    @readonly
    entity GERARCHIACLIENTI                     as projection on hierarchy.GERARCHIACLIENTI;
}