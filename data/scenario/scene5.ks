[_tb_system_call storage=system/_scene5.ks]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="ダウンロード.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かあちゃん
よっしゃ、にげれた[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="しゅじんこう"  time="1000"  wait="true"  storage="chara/1/しゅじんこう.png"  width="260"  height="319"  left="54"  top="94"  reflect="false"  ]
[chara_show  name="かあちゃん"  time="1000"  wait="true"  storage="chara/3/かあちゃん.png"  width="366"  height="297"  left="769"  top="102"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="3575b9762957e9402752a00873bf5867_t.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
１０年後[p]
#しゅじんこう
そろそろ、家をかりよう[p]
#かあちゃん
かりるわけねえだろ[p]
#しゅじんこう
かってに、言っとけ[p]
[_tb_end_text]

[glink  color="black"  storage="scene5.ks"  size="20"  text="家をかりる"  target="*かりる"  x="548"  y="129"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="家をかりない"  target="*かりない"  x="540"  y="208"  width=""  height=""  _clickable_img=""  ]
[s  ]
*かりない

[tb_start_text mode=1 ]
#
なにもたべなくて、しんだ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="ゲームオーバー.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*かりる

[bg  time="1000"  method="crossfade"  storage="71962_sample.png"  ]
[tb_start_text mode=1 ]
#しゅじんこう
あっ、この家いいじゃん[p]
#
この家の人をぶっころして、へいわにくらしました。[p]
クリア[p]
[_tb_end_text]

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
