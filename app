
{   "name": "一═デ⭕️_𝐘𝐨𝐮𝐓𝐮𝐛𝐞 𝐌𝐮𝐬𝐢𝐜 𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫_⭕️デ═一",
    "description": "Download any youtube music in telegram",
    "repository": "https://github.com/HypeVoidSoul/YouTubeMusic-Downloader.git",
    "logo": "https://telegra.ph/file/f67971660902803035d42.jpg",
    "website": "https://t.me/HypeVoids",
    "stack": "container",
    "keywords": [      "telegram",      "bot",      "downloader",      "music",      "python",
      "pyrogram",      "pytgcalls",      "youtube",      "music"   ],
    "env": 
      {
      "APP_ID": {
      "description":
      "api_id part of your Telegram API Key from my.telegram.org/apps",
      "required":
      true
      },
      "API_HASH":
      {
      "description":
      "api_hash part of your Telegram API Key from my.telegram.org/apps",
      "required":
      true
      },
      "HYTM_KEY":
      {
      "description":
      "Get yout HYTM_KEY from @kryoli_bot. Check GitHub Repo for direct link",
      "required":
      true
      },
      "BOT_TOKEN":
      {
      "description":
      "Put your @BotFather BOT_TOKEN",
      "required":
      true
      },
      "ENV":
      {
      "description":
      "Keep it as HEROKU",
      "required":
      true,
      "value":
      "HEROKU"
      }
      },
      "buildpacks": [
      {
      "url":
      "https://github.com/HypeVoidSoul/Heroku-Buildpack-ffmpeg.git"
      }]
}