#' Get the databases of the Retip library
#' 
#' @description Extract the databases included in the library
#'
#' @export get.libdatabases
#' 
#' @param include_metadata The output includes the molecules information. It defaults to FALSE.
#'
#' @return The databases of the Retip library
#'
#' @examples
#' get.libdatabases(include_metadata = FALSE)

get.libdatabases <- function(include_metadata = FALSE) {
  
  retip_lib <- Retiplib::get.retiplib()
  if (include_metadata) {
    lib_databases <- dplyr::select(retip_lib, Name, InChIKey, Short.InChIKey, Exact.mass, Formula, SMILES,
                                   HMDB, KNApSAcK, ChEBI, DrugBank, SMPDB, YMDB, T3DB, FooDB, NANPDB, STOFF,
                                   BMDB, LipidMAPS, Urine, Saliva, Feces, ECMDB, CSF, Serum, PubChem.1, PlantCyc,
                                   UNPD, BLEXP, NPA, COCONUT)
  } else {
    lib_databases <- dplyr::select(retip_lib, HMDB, KNApSAcK, ChEBI, DrugBank, SMPDB, YMDB, T3DB, FooDB, NANPDB, STOFF,
                                   BMDB, LipidMAPS, Urine, Saliva, Feces, ECMDB, CSF, Serum, PubChem.1, PlantCyc,
                                   UNPD, BLEXP, NPA, COCONUT)
  }
  return(lib_databases)
}
