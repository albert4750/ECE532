mkdir -p 720p
mkdir -p 360p

ffmpeg -i "TVアニメ『葬送のフリーレン』PV第2弾／毎週金曜よる11時放送.mp4" -vf "scale=1280:720" ./720p/%04d.png
ffmpeg -i "TVアニメ『葬送のフリーレン』PV第2弾／毎週金曜よる11時放送-360p-.mp4" ./360p/%04d.png