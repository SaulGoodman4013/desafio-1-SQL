create table comentarios(
rodrigo(# id int, fecha date, hora time, contenido varchar(30), foreign key (id) references post(id));

insert into comentarios(id, fecha, hora, contenido)
values(1, now(), current_time, 'Comentario 1er post Pamela');

insert into comentarios(id, fecha, hora, contenido)
values(2, now(), current_time, 'Comentario 2 Pamela');

insert into comentarios(id, fecha, hora, contenido)
values(6, now(), current_time, 'Comentario 1 Carlos');
insert into comentarios(id, fecha, hora, contenido)
values(6, now(), current_time, 'Comentario 2 Carlos');
insert into comentarios(id, fecha, hora, contenido)
values(6, now(), current_time, 'Comentario 3 Carlos');
insert into comentarios(id, fecha, hora, contenido)
values(6, now(), current_time, 'Comentario 4 Carlos');


insert into post(
id, nombre, fecha, contenido, descripcion) values ( 7 , 'Margarita' , now() , 'post de Margarita', ' titulo 7' );

insert into comentarios(id, fecha, hora, contenido)
values(7, now(), current_time, 'Comentario 1 margarita');

insert into comentarios(id, fecha, hora, contenido)
values(7, now(), current_time, 'Comentario 2 margarita');

insert into comentarios(id, fecha, hora, contenido)
values(7, now(), current_time, 'Comentario 3 margarita');

insert into comentarios(id, fecha, hora, contenido)
values(7, now(), current_time, 'Comentario 4 margarita');

insert into comentarios(id, fecha, hora, contenido)
values(7, now(), current_time, 'Comentario 5 margarita');