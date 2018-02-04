#' A nastyverse function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples # Play a nasty sound beatr("tubular")
#' @import beepr




beatr=function(sound){
  beepr::beep(paste0("R/sysdata.rda/",sound,".wav"))
}


