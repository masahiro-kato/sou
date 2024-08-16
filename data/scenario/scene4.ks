[_tb_system_call storage=system/_scene4.ks]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="a57a223d293ed72b9f0cdf03fe18761b_t.jpg"  ]
[chara_show  name="かあちゃん"  time="1000"  wait="true"  storage="chara/3/かあちゃん.png"  width="335"  height="272"  left="764"  top="109"  reflect="false"  ]
[chara_show  name="しゅじんこう"  time="1000"  wait="true"  storage="chara/1/しゅじんこう.png"  width="236"  height="289"  left="56"  top="93"  reflect="false"  ]
[tb_start_text mode=1 ]
#かあちゃん
おせえなあ[p]
#しゅじんこう
うるせえなあ[p]
じしん、たえたのすげえなあ[p]
#かあちゃん
だつごくするほうほう、考えようぜ[p]
#しゅじんこう
ふつうにいけば、いいじゃん[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="かあちゃん"  anim="true"  time="300"  effect="linear"  wait="true"  left="435"  top="102"  width="335"  height="272"  ]
[bg  time="1000"  method="crossfade"  storage="ダウンロード.jpg"  ]
[chara_show  name="けいさつの人"  time="1000"  wait="true"  left="797"  top="19"  width=""  height=""  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
おい、けいさつきてるぞ[p]
#かあちゃん
わかってる[p]
[_tb_end_text]

[glink  color="black"  storage="scene4.ks"  size="20"  x="468"  y="207"  width=""  height=""  text="けいさつから、かぎをうばう"  _clickable_img=""  target="*うばう"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  x="471"  y="297"  width="254"  height="20"  text="にげて、どあをこわす"  _clickable_img=""  ]
[s  ]
*うばう

[tb_start_text mode=1 ]
#しゅじんこう
あれ、ドアがあかないぞ[p]
#けいさつ
ほんものは、おれのくちのなかにあるんだ[p]
#かあちゃん
きもっ[p]
#けいさつ
おまえはしけいだ[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="ゲームオーバー.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
