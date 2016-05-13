# Description:
#   When it hears the word predix it sends a png picture from an array of predix pictures and items
#   
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Predix - Shows a picture of Predix
#
# Author:
#   Justin Behymer

images = [
  "https://cdn.meme.am/instances/58035399.jpg",
  "http://cdn.meme.am/instances/66488582.jpg",
  "https://cdn.meme.am/instances/67554992.jpg",
  "https://cdn.meme.am/instances/66910870.jpg"
]

module.exports = (robot) ->
  robot.hear /(^|\W)predix(\z|\W|$)/i, (msg) ->
    msg.send msg.random images
