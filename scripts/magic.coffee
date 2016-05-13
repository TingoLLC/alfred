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
#   jarvis magic - shows the magic fingers gif
#
# Author:
#   tbwIII

images = [
   "http://i.imgur.com/4ylNWgt.gif",
   "https://media.giphy.com/media/VHngktboAlxHW/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /jarvis.*magic.*/i, (msg) ->
    msg.send msg.random images
