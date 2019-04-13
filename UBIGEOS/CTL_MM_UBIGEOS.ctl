OPTIONS (SKIP=1)
LOAD DATA 
INFILE 'RC_UBIGEOS_FINAL_f.txt'
TRUNCATE PRESERVE BLANKS
INTO TABLE MM_UBIGEOS
fields terminated by '	'
TRAILING NULLCOLS
(
ubigeo,
departamento,
provincia,
distrito,
codigo,
distrito_det,
flgzona,
CENTROSNEGOCIO,
FLGPROVCENTROSNEGOCIO,
distrito_agg,
FlgCiudad
)