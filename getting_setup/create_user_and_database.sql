-- create user
createuser GM_DATA_SCI;

-- set password
alter user GM_DATA_SCI with encrypted password 'gm_data_sci';

-- create database named TEST_ANALYTICS_DB
createdb TEST_ANALYTICS_DB;

-- grant db privileges to user
grant all privileges on database TEST_ANALYTICS_DB to GM_DATA_SCI;
