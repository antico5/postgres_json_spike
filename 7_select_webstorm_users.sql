\c json_test

select * from developers where preferences->>'editor' = 'webstorm';
