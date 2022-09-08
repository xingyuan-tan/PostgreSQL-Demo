\c car_dealership


insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('00954ee8-6faf-4b00-8e9e-4b88232d0899', 'Infiniti', 'QX', 1343, 1729187);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('a829a822-f337-4301-bd9d-c5a03aa5febf', 'Rolls-Royce', 'Phantom', 2489, 1760612);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('ee38095a-87c6-448b-beb9-12dac8c98492', 'Honda', 'del Sol', 2830, 849534);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('17b33e4a-045b-4491-a35c-f8b3942015c1', 'Ford', 'F350', 1802, 598790);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('e529810c-6f64-4f14-a5c3-fc4ffdc8dd94', 'Suzuki', 'Reno', 1602, 1731704);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('cc7dcb1a-66e5-478e-b6e9-a44a80c1aec0', 'Chevrolet', 'Lumina APV', 2039, 1100666);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('7796d910-8bbf-48bf-9236-53767ac4c503', 'Toyota', 'Land Cruiser', 2518, 754331);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('4d943680-9d02-402e-a519-ff49a2bb4346', 'Maserati', 'GranSport', 1948, 1313729);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('a0a8806a-c180-41df-8e04-2d26fc60e310', 'Toyota', 'Tacoma', 2391, 1353203);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('3a4ee44e-077c-4aaa-b064-630665786b78', 'Toyota', 'Matrix', 2740, 1730766);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('518f9d85-86c8-4352-8704-aa03d73f751f', 'Ford', 'Explorer Sport Trac', 2258, 1098394);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('c867b7bf-3087-4ea4-bf10-ede15ec0c703', 'Mazda', 'MPV', 1823, 41276);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('fe2f9263-da71-4cda-984f-7dd69208727b', 'Dodge', 'Neon', 1195, 1816428);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('2d7f6e2a-bd5f-4b89-b848-1df3e8db7a9e', 'Chevrolet', 'Sportvan G10', 2298, 907321);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('7747ad2c-5ff7-4d9c-af83-a5a959fe2325', 'Hyundai', 'Accent', 1715, 959962);
insert into model (model_uid, manufacturer, model_name, weight, reco_price) values ('fe309058-01ca-413a-8eed-5d09e348220a', 'Jeep', 'Patriot', 2209, 1570203);


insert into customer (customer_uid, customer_name, customer_phone) values ('77b5bd4e-3136-4097-ba4d-a18f8b76cfa3', 'Emanuel Grzeskowski', null);
insert into customer (customer_uid, customer_name, customer_phone) values ('020628a6-bc64-49a5-bb1c-898994201d90', 'Antin Danielli', null);
insert into customer (customer_uid, customer_name, customer_phone) values ('3c3c3533-2f7d-491c-866d-3180420f64af', 'Staford Gagin', 81299718);
insert into customer (customer_uid, customer_name, customer_phone) values ('ca5c8a04-ca8b-4683-9e56-3e50bd89ee4e', 'Sayre Thorns', null);
insert into customer (customer_uid, customer_name, customer_phone) values ('0c8be98a-6e88-4f77-829a-663791b43c33', 'Abigale Pacher', 40272045);

insert into salesperson (salesperson_uid, sales_name, sales_phone) values ('eb9acb99-5b5f-4fcd-8454-5b318c9a92e8', 'Aloysia Pilcher', 65265738);
insert into salesperson (salesperson_uid, sales_name, sales_phone) values ('41e1d6a0-4f51-4e0b-8389-513ea5557d03', 'Hyacinthie Fairhurst', 34944372);
insert into salesperson (salesperson_uid, sales_name, sales_phone) values ('ed837446-4e1c-4583-b558-9657aecdde91', 'Marcel Gilstoun', 69303293);
insert into salesperson (salesperson_uid, sales_name, sales_phone) values ('97a93999-b297-494d-8e09-be37f5a38f8a', 'Lilia Dimberline', 25834708);

insert into car (car_uid, car_serial, model_uid, status) values ('503f9a4e-6381-45f0-8c45-d0e3dac862eb', 'Chevrolet', '00954ee8-6faf-4b00-8e9e-4b88232d0899', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('9881aad6-01c8-42eb-9857-482d4d250e9b', 'Mercury', 'a829a822-f337-4301-bd9d-c5a03aa5febf', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('b1babe81-5434-460a-9ed3-1b5a5c223543', 'Cadillac', 'ee38095a-87c6-448b-beb9-12dac8c98492', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('87c5d231-35a6-450a-b615-4ea510b20439', 'Chrysler', '17b33e4a-045b-4491-a35c-f8b3942015c1', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('34266bc0-a299-4517-9f21-ddaf62dafce4', 'Land Rover', 'e529810c-6f64-4f14-a5c3-fc4ffdc8dd94', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('da721061-4fe8-4e74-a6e7-01781742fcc0', 'Lincoln', 'cc7dcb1a-66e5-478e-b6e9-a44a80c1aec0', 'abc');
insert into car (car_uid, car_serial, model_uid, status) values ('0357dc94-26d2-429e-b512-cf58cfc01710', 'GMC', '7796d910-8bbf-48bf-9236-53767ac4c503', 'abc');

insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('9a566c3e-5ded-4855-9b90-14a8614df587', '2022-07-10', 1287035, '503f9a4e-6381-45f0-8c45-d0e3dac862eb', '77b5bd4e-3136-4097-ba4d-a18f8b76cfa3', '97a93999-b297-494d-8e09-be37f5a38f8a');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('05a0009f-8f9e-4801-a091-4fc53c719914', '2022-02-14', 1709784, '9881aad6-01c8-42eb-9857-482d4d250e9b', '020628a6-bc64-49a5-bb1c-898994201d90', 'ed837446-4e1c-4583-b558-9657aecdde91');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('31e9cd99-fc42-4199-82e1-7cd4571a8edd', '2022-08-10', 1683778, 'b1babe81-5434-460a-9ed3-1b5a5c223543', '3c3c3533-2f7d-491c-866d-3180420f64af', 'eb9acb99-5b5f-4fcd-8454-5b318c9a92e8');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('e24d3784-9751-4328-93a0-c6f0e5d2c87c', '2022-05-01', 291789, '87c5d231-35a6-450a-b615-4ea510b20439', 'ca5c8a04-ca8b-4683-9e56-3e50bd89ee4e', '41e1d6a0-4f51-4e0b-8389-513ea5557d03');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('8de92c15-4a44-44a1-8bf4-108d2ff1488a', '2022-02-22', 370650, '34266bc0-a299-4517-9f21-ddaf62dafce4', '0c8be98a-6e88-4f77-829a-663791b43c33', '41e1d6a0-4f51-4e0b-8389-513ea5557d03');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('dc8ffa5f-6c5d-4205-af78-339d5be3b7b3', '2021-11-29', 212135, 'da721061-4fe8-4e74-a6e7-01781742fcc0', '0c8be98a-6e88-4f77-829a-663791b43c33', 'ed837446-4e1c-4583-b558-9657aecdde91');
insert into sale (sale_uid, sale_date, sale_price, car_uid, customer_uid, salesperson_uid) values ('60f0a56e-ecd9-4195-aba7-176f4482a790', '2021-11-25', 1695529, '0357dc94-26d2-429e-b512-cf58cfc01710', '3c3c3533-2f7d-491c-866d-3180420f64af', 'eb9acb99-5b5f-4fcd-8454-5b318c9a92e8');
