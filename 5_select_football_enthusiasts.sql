\c json_test

select * from developers where preferences->'interests' ? 'football'
