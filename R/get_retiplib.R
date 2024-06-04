#' Build the Retip library
#' 
#' @description Merge the three data objects to build the Retip library, which contains molecules from different databases with descriptors calculated.
#'
#' @export get.retiplib
#'
#' @return  The Retip library
#'
#' @examples
#' get.retiplib()

get.retiplib <- function() {

  retip_lib <- rbind(Retiplib::retip_lib_1, Retiplib::retip_lib_2)
  retip_lib <- rbind(retip_lib, Retiplib::retip_lib_3)

  return(retip_lib)
}
