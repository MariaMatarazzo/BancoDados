create user 'tarazzo'@'localhost' identified by '123';

rename user 'tarazzo'@'localhost' to 'matarazzo'@'localhost';

create user 'maicon'@'localhost' identified by '123';

drop user 'maicon'@'localhost';

create user 'vini'@'localhost' identified by'123';

rename user 'vini'@'localhost' to 'vini07'@'localhost';

alter user 'matarazzo'@'localhost' identified by '321';

#conceder acesso
grant all privileges on empresa_2e to 'matarazzo'@'localhost';

show grants for 'matarazzo'@'localhost';

grant insert on empresa_2e.* to 'matarazzo'@'localhost';

grant select on empresa_2e.* to 'matarazzo'@'localhost';

grant delete on empresa_2e.* to 'matarazzo'@'localhost';

grant update on empresa_2e.* to 'matarazzo'@'localhost';