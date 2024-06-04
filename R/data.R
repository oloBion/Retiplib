#' Build the retip library
#' 
#' @export get.retiplib
#' 
#' @return  the retip library by merging the three main files
#' 
#' @keywords more than 16 different database with Retip Chemical descriptos calculated
#' 
#'
#' @references xxx
#' 
#' @examples
#' fet.retiplib()

get.retiplib <- function() {

  retip_lib_v2 <- rbind(Retiplib::retip_lib_v2_1, Retiplib::retip_lib_v2_2)
  retip_lib_v2 <- rbind(retip_lib_v2, Retiplib::retip_lib_v2_3)

  return(retip_lib_v2)
}
