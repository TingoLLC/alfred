# Description:
#   Listen for bigfan, send motivational video
#

url = ["http://cfnewsads.thomasnet.com/images/large/019/19996.jpg",
       "http://feitelogram.files.wordpress.com/2009/12/bigfancosplayrs7.jpg"]

module.exports = (robot) ->
  robot.hear /(^|\W)bigfan(\z|\W|$)/i, (msg) ->
   msg.send msg.random url
