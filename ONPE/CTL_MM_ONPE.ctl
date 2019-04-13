LOAD DATA 
INFILE 'DATA_ONPE.txt'
TRUNCATE PRESERVE BLANKS
INTO TABLE MM_ONPE
fields terminated by '|'
TRAILING NULLCOLS
(
NumDoc,
DigVer,
GrpVot,
Ubigeo,
ApPaterno,
ApMaterno,
Nombres,
FecNac,
Sexo,
GrdInst,
edad "ROUND((SYSDATE - TO_DATE(:FecNac,'YYYYMMDD'))/365)"
)