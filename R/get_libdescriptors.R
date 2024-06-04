#' Get the descriptors of the Retip library
#' 
#' @description Extract the descriptors included in the library
#'
#' @export get.libdescriptors
#' 
#' @param include_metadata The output includes the molecules information. It defaults to FALSE.
#'
#' @return The descriptors of the Retip library
#'
#' @examples
#' get.libdescriptors(include_metadata = FALSE)

get.libdescriptors <- function(include_metadata = FALSE) {
  
  retip_lib <- Retiplib::get.retiplib()
  if (include_metadata) {
    lib_descriptors <- dplyr::select(retip_lib, -c(HMDB, KNApSAcK, ChEBI, DrugBank, SMPDB, YMDB, T3DB, FooDB, NANPDB, STOFF,
                                                   BMDB, LipidMAPS, Urine, Saliva, Feces, ECMDB, CSF, Serum, PubChem.1, PlantCyc,
                                                   UNPD, BLEXP, NPA, COCONUT))
  } else {
    lib_descriptors <- dplyr::select(retip_lib, -c(Name, InChIKey, Short.InChIKey, Exact.mass, Formula, SMILES,
                                                   HMDB, KNApSAcK, ChEBI, DrugBank, SMPDB, YMDB, T3DB, FooDB, NANPDB, STOFF,
                                                   BMDB, LipidMAPS, Urine, Saliva, Feces, ECMDB, CSF, Serum, PubChem.1, PlantCyc,
                                                   UNPD, BLEXP, NPA, COCONUT))
  }
  return(lib_descriptors)
}
