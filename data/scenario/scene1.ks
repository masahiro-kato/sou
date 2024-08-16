[_tb_system_call storage=system/_scene1.ks]

[bg  storage="_japanese_style_house_1.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
こんにちは。[p]
ここは、ころしやのばしょです。[p]
デスゲームです。[p]
しゅじんこうはストーカーをいっぱいします。[p]
[_tb_end_text]

[chara_show  name="しゅじんこう"  time="1000"  wait="true"  storage="chara/1/しゅじんこう.png"  width="212"  height="260"  left="163"  top="117"  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
いえでしよっかなー[p]
[_tb_end_text]

[glink  color="black"  storage="iede.ks"  size="20"  text="いえでする"  x="496"  y="142"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="489"  y="212"  width=""  height=""  text="いえでしない"  _clickable_img=""  target="*しぬ"  ]
[s  ]
*しぬ

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
家がボロボロすぎて、じしんがおきて、しんだ。[p]
[_tb_end_text]

[chara_hide  name="しゅじんこう"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="ゲームオーバー.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
