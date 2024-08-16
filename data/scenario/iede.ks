[_tb_system_call storage=system/_iede.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
じしんがおきた。いえがこわれた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="168659181-道路上の黄色いタクシー。-3dイラスト。.jpg"  ]
[chara_show  name="しゅじんこう"  time="1000"  wait="true"  storage="chara/1/しゅじんこう.png"  width="226"  height="277"  left="69"  top="133"  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
へい、タクシー[p]
[_tb_end_text]

[chara_move  name="しゅじんこう"  anim="true"  time="500"  effect="linear"  wait="true"  left="312"  top="180"  width="226"  height="277"  ]
[tb_start_text mode=1 ]
#しゅじんこう
どこでもいいから、いってくれ[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
さんきゅー[p]
おかねはねえ[p]
[_tb_end_text]

[chara_move  name="しゅじんこう"  anim="true"  time="300"  effect="linear"  wait="true"  left="42"  top="129"  width="226"  height="277"  ]
[tb_start_text mode=1 ]
#タクシーの人
ちょい、まて[p]
[_tb_end_text]

[glink  color="black"  storage="iede.ks"  size="20"  text="にげる"  x="491"  y="130"  width=""  height=""  _clickable_img=""  target="*ぶんき"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="たたかう"  x="483"  y="208"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ぶんき

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="けいさつの人"  time="1000"  wait="true"  storage="chara/4/16bd90b6ff8825c28d1061a177803346_t.jpg"  width="453"  height="340"  left="749"  top="55"  reflect="false"  ]
[tb_start_text mode=1 ]
#
けいさつにつかまった。おわった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="ゲームオーバー.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
