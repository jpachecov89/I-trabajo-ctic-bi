OPTIONS (SKIP=1)
LOAD DATA 
INFILE 'RCC_BANCOS_F.txt'
TRUNCATE PRESERVE BLANKS
INTO TABLE MM_BANCOS
fields terminated by '	'
TRAILING NULLCOLS
(
CodEntidad,
banco,
nombrebanco,
TipoEntidad,
TipoCompetencia,
TipoCompetencia2
)