#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   troll - random troll act
#
# Author:
#   tbwIII

event = [
  "https://i.ytimg.com/vi/NQC9Mes_BDg/maxresdefault.jpg",
  "http://funnypicsx.com/wp-content/uploads/ktz/Do-not-feed-trols-2sxewu1pcyqlb2gze3aney.jpg",
  "http://memesvault.com/wp-content/uploads/Troll-Meme-06.jpg",
  "https://i.imgflip.com/520yz.jpg",
  "http://memesvault.com/wp-content/uploads/Dont-Feed-The-Trolls-Meme-10.jpg"
  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSgsoHM2JQX8WQiyPMnGhcFmgCQIfdEW04MOgzAv4bnyNiTw3Kh",
  "http://cdn.instructables.com/FJI/WGSW/FPIUQQ3K/FJIWGSWFPIUQQ3K.MEDIUM.jpg",
]

module.exports = (robot) ->
  robot.hear /(^|\W)troll(\z|\W|$)/i, (msg) ->
    msg.send msg.random event


