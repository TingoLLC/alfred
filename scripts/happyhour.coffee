#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Happy Hour - random HH picture
#
# Author:
#   spydrphi 

event = [
  "http://images.memes.com/meme/509232.png",
  "http://s2.quickmeme.com/img/72/7240dbed5f94a98fad308cd4e0297642027958e5b0d9dee86ecbd4afa43778f6.jpg",
  "http://img.memecdn.com/happy-hour-wowowowo_o_808423.jpg",
  "http://s2.quickmeme.com/img/7b/7b19d62040d38945378ddc8251aa07cb8b18df1972c8e83737d1b98076b9fbae.jpg",
  "https://i.imgflip.com/8u5s9.jpg",
  "http://s2.quickmeme.com/img/90/90f9796137b7b39d37350239eb0a803cd290c796ae5151558aafa9f63e004be5.jpg",
  "http://ct.fra.bz/ol/fz/sw/i40/2/5/27/frabz-Happy-hour-Ill-be-there-as-well-feb159.jpg",
  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ6uHF2A8xtQ1aecEblXeIGzNyo6OERW-iuzn1EnUyrCHbyb2XGkg",
  "https://i.imgflip.com/cytsz.jpg",
  "http://images.memes.com/meme/748698.png",
  "http://s.quickmeme.com/img/12/126d9da2534bc60d5a2975aaec6081ae69d70bf831f2eaeaa10cf8f74f6f048f.jpg",
  "http://img.memecdn.com/happy-hour_o_314376.jpg",
]

module.exports = (robot) ->
  robot.hear /(^|\W)happy hour(\z|\W|$)/i, (msg) ->
    msg.send msg.random event
