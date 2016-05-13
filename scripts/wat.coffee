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
#   alot - Shows a picture of an wat
#
# Author:
#   tbwIII

images = [
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-01.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-02.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-03.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-07.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-09.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-11.jpg",
  "http://memesvault.com/wp-content/uploads/Wat-Meme-Tumblr-13.jpg",
  "http://i1.kym-cdn.com/photos/images/newsfeed/000/781/806/a41.jpg"
]

#module.exports = (robot) ->
#  robot.hear /(^|\W)wat(\z|\W|$)/i, (msg) ->
#    msg.send msg.random images

module.exports = (robot) ->
  robot.hear /(^|\W)65|wat(\z|\W|$)/i, (msg) ->
    msg.send msg.random images
