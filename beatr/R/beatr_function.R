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
    tubular="shear_tubular.wav",
    beak="shear_beak.wav",
    essential="shear_essential.wav",
    swift="shear_swift.wav",
    django="shear_django.wav"
  )
  sound_path <- file.path(find.package("beatr"), "adlibs", soundwaves[sound])
  beepr::beep(sound_path)
}


