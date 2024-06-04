#' Build the Retip library
#' 
#' @description Build the Retip library by merging three data files that contain molecules from different databases with descriptors calculated.
#'
#' @docType data
#'
#' @usage data(retip_lib_v2_1)
#'
#' @return  The Retip library
#'
#' @examples
#' get.retiplib()


retip_lib_v2 <- rbind(retip_lib_v2_1, retip_lib_v2_2)
retip_lib_v2 <- rbind(retip_lib_v2, retip_lib_v2_3)

"retip_lib_v2"