[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[bg  storage="title.jpg"  ]
[tb_ptext_show  x="389"  y="233"  size="71"  color="0x000000"  time="1000"  text="ころしやゲーム"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*title

[tb_hide_message_window  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ChromeMusicLab.m4a"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
