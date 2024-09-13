create database empresa_db;

CREATE USER 'funcionario'@'localhost' IDENTIFIED BY 'senha123';

CREATE USER 'gerente'@'localhost' IDENTIFIED BY 'senha123';

CREATE USER 'admin'@'%' IDENTIFIED BY 'senha123';

GRANT SELECT ON empresa_db.* TO 'funcionario'@'localhost';

GRANT ALL PRIVILEGES ON empresa_db.* TO 'admin'@'%';

SHOW GRANTS FOR 'admin'@'%';

REVOKE INSERT ON empresa_db.* FROM 'gerente'@'localhost';

RENAME USER 'funcionario'@'localhost' TO 'assistente'@'localhost';

ALTER USER 'gerente'@'localhost' IDENTIFIED BY '321';

SHOW GRANTS FOR 'gerente'@'localhost';

SHOW GRANTS FOR 'admin'@'%';

DROP USER 'assistente'@'localhost';
