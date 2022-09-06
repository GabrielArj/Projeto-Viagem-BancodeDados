create database Passagens;

use passagens;
create table Voos(
Id_voo int not null auto_increment primary key,
Destino varchar(60),
DataVoo date,
Companhia varchar (60)
);

select * from Passagens.Voos;


