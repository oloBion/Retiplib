#' Retip library
#'
#' @docType data
#'
#' @usage data(retip_lib_v2)
#'
#' @keywords more than 16 different database with Retip Chemical descriptos calculated
#'
#' @references xxx
#'
#'
#' @examples
#' data(retip_lib_v2)


retip_lib_v2 <- rbind(Retiplib::retip_lib_v2_1, Retiplib::retip_lib_v2_2)
retip_lib_v2 <- rbind(retip_lib_v2, Retiplib::retip_lib_v2_3)

"retip_lib_v2"