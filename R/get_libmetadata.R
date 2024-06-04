#' Get the metadata of the Retip library
#' 
#' @description Extract the information (name, InChIKey, mass, formula and smiles) of the molecules included in the library
#'
#' @export get.libmetadata
#'
#' @return  The metadata of the Retip library
#'
#' @examples
#' get.libmetadata()

get.libmetadata <- function() {
  
  retip_lib <- Retiplib::get.retiplib()
  lib_metadata <- dplyr::select(retip_lib, Name, InChIKey, Short.InChIKey, Exact.mass, Formula, SMILES)
  
  return(lib_metadata)
}
