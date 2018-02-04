#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples # Play a nasty sound beatr("tubular")
#' @import beepr
#' cat_function()



beatr=function(sound){
  beep(paste0("R/sysdata.rda/",sound,".wav"))
}


cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
}
