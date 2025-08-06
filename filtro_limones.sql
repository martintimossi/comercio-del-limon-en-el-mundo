SELECT
  `Ámbito`,
  `Área`,
  Elemento,
  Producto,
  `Año`,
  Valor

FROM
  `disco-parsec-461018-f6.lemon_comerce.produccion`

WHERE
  Producto LIKE "%Limon%"