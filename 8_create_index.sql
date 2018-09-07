\c json_test
drop index if exists field_index;
drop index if exists gin_index;

create index field_index on developers((preferences->>'os'));

create index gin_index on developers using gin(preferences);
