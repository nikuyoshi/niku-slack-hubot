module.exports = (robot) ->
  robot.respond /weather/i, (msg) ->
    msg.send "天気"
