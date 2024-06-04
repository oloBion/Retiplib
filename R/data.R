#' Build the Retip library
#' 
#' @description Merge the three data objects to build the Retip library, which contains molecules from different databases with descriptors calculated.
#'
#' @docType data
#'
#' @usage data(retip_lib_1)
#'
#' @return  The Retip library
#'
#' @examples
#' get.retiplib()

retip_lib <- rbind("retip_lib_1", "retip_lib_2")
retip_lib <- rbind(retip_lib, "retip_lib_3")

"retip_lib"
