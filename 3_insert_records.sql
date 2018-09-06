\c json_test
truncate table developers;

insert into developers(name, preferences) values ('armando', '
  {
    "os": "linux",
    "interests": ["games", "technology"]
  }
');

insert into developers(name, preferences) values ('fernando', '
  {
    "os": "linux",
    "interests": ["dogs", "technology"]
  }
');

insert into developers(name, preferences) values ('sebastian', '
  {
    "os": "mac",
    "interests": ["football", "technology"]
  }
');

insert into developers(name, preferences) values ('patito', '
  {
    "os": "linux",
    "interests": ["football", "games"]
  }
');
