/// Thesis Master in Economic Theory
/// Topic: Privatization vs. Public Provision of Prisons
/// Author: Eduardo Zago

/// Do file to clean up the microdata of sentenced individuals 

/// 0.0 Working Directory

global data_dbf "C:\Users\lalo-\OneDrive\Documentos\Maestria\Tesis\data\raw_dbf"

global data_dta "C:/Users/lalo-/OneDrive/Documentos/Maestria/tesis/data/raw_dta"

global results "C:/Users/lalo-/OneDrive/Documentos/Maestria/Tesis/results"

/// 0.1 Importing the data bases

import dbase using "C:\Users\lalo-\OneDrive\Documentos\Maestria\Tesis\data\raw_dbf\2010\pdel2010.DBF"

br

save pdel2010, replace 


import dbase using "C:\Users\lalo-\OneDrive\Documentos\Maestria\Tesis\data\raw_dbf\2012\sreg2012.DBF", clear

save sreg2012, replace


