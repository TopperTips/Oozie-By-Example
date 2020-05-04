
use default;

drop table if exists oozie_employees;

CREATE TABLE IF NOT EXISTS oozie_employees (
	name STRING,
	salary FLOAT
);

insert into table oozie_employees  values ('Emp1',1000.00);
insert into table oozie_employees  values ('Emp2',2000.00);
insert into table oozie_employees  values ('Emp3',3000.00);
insert into table oozie_employees  values ('Emp4',4000.00);

INVALIDATE METADATA oozie_employees;