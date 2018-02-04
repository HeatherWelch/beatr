#' A nastyverse function
#'
#' This function allows you play some nasty beats to accompany your code.
#' @param sound character string specifiying which built in sound to be played. Defaults to ecoroms.
#' @keywords dank
#' @details use sound="show me" to see all possible arguments for the sound param
#' @export
#' @examples
#' # Play a nasty sound
#' beatr("tubular")
#' # Update all packages and hear Good Morning Vietnam! when it is ready
#' update.packages(ask=FALSE); beatr("ecoroms")
#' @import beepr




beatr=function(sound="ecoroms"){
  soundwaves=c(
    tubular="shear_tubular.wav",
    beak="shear_beak.wav",
    essential="shear_essential.wav",
    swift="shear_swift.wav",
    django="shear_django.wav",
    ecoroms="ecoroms.wav",
    nickleback="nickleback.wav",
    bush="bush.wav",
    mitch="mitch.wav",
    seinfeld="seinfeld.wav",
    hannibal="hannibal.wav",
    slappin="slappin.wav"
  )
  if(sound=="show me"){
    print("tubular, beak, essential, swift, django, ecoroms, nickleback, bush, mitch, seinfeld, hannibal, slappin")
  }
  else{
  sound_path <- file.path(find.package("beatr"), "adlibs", soundwaves[sound])
  beepr::beep(sound_path)
  }
}


