[_tb_system_call storage=system/_scene3.ks]

[tb_show_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="_playground_1.jpg"  ]
[chara_show  name="しゅじんこう"  time="1000"  wait="true"  storage="chara/1/しゅじんこう.png"  width="246"  height="301"  left="64"  top="102"  reflect="false"  ]
[chara_show  name="タクシーの人"  time="1000"  wait="true"  storage="chara/2/ダウンロード.png"  width="251"  height="343"  left="791"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#タクシーの人
かねはらえ[p]
#しゅじんこう
はらうわけねえだろ[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="20"  text="ぶきをつかう"  x="515"  y="144"  width=""  height=""  _clickable_img=""  target="*つかう"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="ぶきをつかわん"  x="503"  y="227"  width=""  height=""  _clickable_img=""  target="*つかわん"  ]
[s  ]
*つかう

[tb_start_text mode=1 ]
#しゅじんこう
このぶきはボロボロだけど、つかうしかねえ[p]
#
しんだ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="ゲームオーバー.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*つかわん

[tb_start_text mode=1 ]
#
家がボロボロすぎて、手にガラスがついてて、タクシーの人しんだ[p]
[_tb_end_text]

[chara_hide  name="タクシーの人"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
プルルルル、プルルルル[p]
#かあちゃん
まんびきして、つかまったから、きてくれ[p]
いっしょに、だつごくするほうほうを、かんがえよう[p]
はやくこいよ[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target=""  ]
[s  ]
