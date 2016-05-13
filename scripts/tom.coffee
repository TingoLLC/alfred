
# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   where is Tom? - Tell us where, where the hell Tom is.
#


places = [
  "¯\\_(ツ)_/¯",
  "Hurleys",
  "War room",
  "roaming the office",
  "Watching Barcelona play",
  "He still works here?",
  "Cooking something",
  "Preaching the word of ISO"
]

module.exports = (robot) ->
  robot.hear /where.*is.*tom/i, (msg) ->
    msg.send msg.random places
