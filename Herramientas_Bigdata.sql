# Repositorio de Big Data

Este repositorio contiene información y ejemplos de herramientas utilizadas en Big Data.
CREATE TABLE herramientas_bigdata (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100),
  tipo VARCHAR(100),
  url TEXT
);

INSERT INTO herramientas_bigdata (nombre, tipo, url) VALUES
('Apache Hive', 'Data Warehouse', 'https://hive.apache.org/'),
('Apache HBase', 'Base de datos NoSQL', 'https://hbase.apache.org/');

