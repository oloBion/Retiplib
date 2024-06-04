#' Build the Retip library
#' 
#' @description Build the Retip library by merging three data files that contain molecules from different databases with descriptors calculated.
#'
#' @export get.retiplib
#'
#' @return  The Retip library
#'
#' @examples
#' get.retiplib()

get.retiplib <- function() {

  retip_lib_v2 <- rbind(Retiplib::retip_lib_v2_1, Retiplib::retip_lib_v2_2)
  retip_lib_v2 <- rbind(retip_lib_v2, Retiplib::retip_lib_v2_3)

  return(retip_lib_v2)
}
