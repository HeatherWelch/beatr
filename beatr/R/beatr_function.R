#' A nastyverse function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples # Play a nasty sound beatr("tubular")
#' @import beepr




beatr=function(sound){
  soundwaves=c(
    tubular="tubular.wav"
  )
  sound_path <- file.path(find.package("beatr"), "adlibs", soundwaves[sound])
  beepr::beep(sound_path)
}


