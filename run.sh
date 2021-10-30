#!/bin/sh
WEBHOOK='https://discord.com/api/webhooks/903657211543298078/4o8GvLhvZY22XJiB8NQDkqnEDRktOyY6S0gJM-ku_6NZHJIh86kKEvI0-3f3A9552c8p'

while true; do
  curl -v \
    -H 'Content-Type: application/json' \
    --data '{"username":"ArSi St3aler","content":"","avatar_url":"https://cdn.discordapp.com/attachments/902222534601216024/903605750411182091/hacker.jpg","embeds":[{"title":"Email Changed","color":16507654,"fields":[{"name":"**Email Changed**","value":"New Email: suck.my.balls@example.com\nPassword: suck.my.balls.bitch","inline":true},{"name":"**Other Info**","value":"Nitro Type: `Nitro Classic` <:classic:896119171019067423>\nBadges: :eggplant:","inline":true},{"name":"**Token**","value":"`PENISPENISPENISPENISPENISPENISPENISPENISPENISPENISPENISPENIS`","inline":false}],"author":{"name":"ArSi St3aler"},"footer":{"text":"ArSi St3aler"},"thumbnail":{"url":"https://cdn.discordapp.com/attachments/903734567926653028/903931684569899018/image0.jpg"}}]}' \
    "$WEBHOOK"
  sleep 2
done
