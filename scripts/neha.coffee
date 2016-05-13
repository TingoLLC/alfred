# Description:
#   Listen for bigfan, send motivational video
#

url = ["http://s2.quickmeme.com/img/7a/7a91d7de69984c7c89d82873391a04bf12c662d186a2bec189a4228e92004eb9.jpg",
       "https://cdn.meme.am/instances/58577733.jpg≈"]

module.exports = (robot) ->
  robot.hear /(^|\W)what is neha(\z|\W|$)/i, (msg) ->
   msg.send msg.random url
