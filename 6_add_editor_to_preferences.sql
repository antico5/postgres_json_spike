\c json_test

update developers
set preferences = jsonb_set(preferences, '{editor}', '"vim"')
where name = 'armando';

update developers
set preferences = jsonb_set(preferences, '{editor}', '"webstorm"')
where name = 'fernando';

update developers
set preferences = jsonb_set(preferences, '{editor}', '"webstorm"')
where name = 'sebastian';

update developers
set preferences = jsonb_set(preferences, '{editor}', '"vscode"')
where name = 'patito';
