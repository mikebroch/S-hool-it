﻿insert into equip_classes (id_name) values ('Combine-harvester');


insert into equips (model_class_id, id_name) values (1, 'Combine-harvester 1');
insert into equips (model_class_id, id_name) values (1, 'Combine-harvester 2');
insert into equips (model_class_id, id_name) values (1, 'Combine-harvester 3');


insert into requirement_classes (id_name, target_model_class_id, target_model_id) values ('Target performance', 1, 1);
insert into requirement_classes (id_name, target_model_class_id, target_model_id) values ('Target performance', 1, 2);
insert into requirement_classes (id_name, target_model_class_id, target_model_id) values ('Target performance', 1, 3);


insert into work_calendars (descr, begin_date, end_date) values ('Change', '2018-01-01T01:00', '2018-01-01T01:15');
insert into work_calendars (descr, begin_date, end_date) values ('Repair', '2018-01-01T01:15', '2018-01-01T05:00');
insert into work_calendars (descr, begin_date, end_date) values ('Working', '2018-01-01T05:00', '2018-01-01T09:00');
insert into work_calendars (descr, begin_date, end_date) values ('Change', '2018-01-01T09:00', '2018-01-01T09:15');
insert into work_calendars (descr, begin_date, end_date) values ('Working', '2018-01-01T09:15', '2018-01-01T17:00');
insert into work_calendars (descr, begin_date, end_date) values ('Change', '2018-01-01T17:00', '2018-01-01T17:15');
insert into work_calendars (descr, begin_date, end_date) values ('Working', '2018-01-01T17:15', '2018-01-02T01:00');


insert into params (name, equip_id) values ('Max speed', 1);
insert into params (name, equip_id) values ('Date production', 1);
insert into params (name, equip_id) values ('Current production', 1);



insert into param_values (param_id, value) values (1, '10');
insert into param_values (param_id, value, timestamp) values (2, '5000', '2018-01-01T01:00');
insert into param_values (param_id, value, timestamp) values (3, '0', '2018-01-01T05:00');
insert into param_values (param_id, value, timestamp) values (3, '400', '2018-01-01T07:00');
insert into param_values (param_id, value, timestamp) values (3, '800', '2018-01-01T09:00');
insert into param_values (param_id, value, timestamp) values (3, '1100', '2018-01-01T11:00');
insert into param_values (param_id, value, timestamp) values (3, '1500', '2018-01-01T13:00');
insert into param_values (param_id, value, timestamp) values (3, '1900', '2018-01-01T15:00');
insert into param_values (param_id, value, timestamp) values (3, '2300', '2018-01-01T17:00');
insert into param_values (param_id, value, timestamp) values (3, '2600', '2018-01-01T19:00');
insert into param_values (param_id, value, timestamp) values (3, '3000', '2018-01-01T21:00');
insert into param_values (param_id, value, timestamp) values (3, '3400', '2018-01-01T23:00');
insert into param_values (param_id, value, timestamp) values (3, '5000', '2018-01-02T01:00');