# Description:
#   Listen for lets cook, time to start building chef cookbooks
#

url = ["http://ih0.redbubble.net/image.13286889.1837/sticker,375x360.png",
"http://sd.keepcalm-o-matic.co.uk/i/keep-calm-and-lets-cook-17.png",
"http://media-cache-ak0.pinimg.com/736x/14/aa/ef/14aaef5e4800d0ae9cc74224b8a4f38d.jpg",
"http://sd.keepcalm-o-matic.co.uk/i/keep-calm-and-lets-cook-jesse.png",
"http://37.media.tumblr.com/tumblr_mcxm1suhfG1ryzizgo1_1280.jpg"
]

module.exports = (robot) ->
  robot.hear /let['’]?s cook\b/i, (msg) ->
    msg.send msg.random url
