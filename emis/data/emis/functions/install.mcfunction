#Project generated by Animated Java (https://animated-java.dev/)

scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.fram dummy
scoreboard objectives add aj.emis.anim dummy
scoreboard objectives add aj.emis.slam.loo dummy
scoreboard objectives add aj.emis.frwd.loo dummy
scoreboard objectives add aj.emis.ring.loo dummy
scoreboard objectives add aj.emis.thr1.loo dummy
scoreboard objectives add aj.emis.thr2.loo dummy
scoreboard objectives add aj.emis.nova.loo dummy
scoreboard objectives add aj.emis.goo1.loo dummy
scoreboard objectives add aj.emis.goo2.loo dummy
scoreboard objectives add aj.emis.goow.loo dummy
scoreboard objectives add aj.emis.rou1.loo dummy
scoreboard objectives add aj.emis.swee.loo dummy
scoreboard objectives add aj.emis.walk.loo dummy
scoreboard objectives add aj.emis.alts.loo dummy
scoreboard objectives add aj.emis.lift.loo dummy
scoreboard objectives add aj.emis.rou2.loo dummy
scoreboard objectives add aj.emis.slsh.loo dummy
scoreboard objectives add aj.emis.stom.loo dummy
scoreboard objectives add aj.emis.hood.loo dummy
scoreboard objectives add aj.emis.depr.loo dummy
scoreboard objectives add aj.emis.spw1.loo dummy
scoreboard objectives add aj.emis.spw2.loo dummy
scoreboard objectives add aj.emis.w_st.loo dummy
scoreboard objectives add aj.emis.w_lp.loo dummy
scoreboard objectives add aj.emis.w_nd.loo dummy
scoreboard objectives add aj.emis.hole.loo dummy
scoreboard objectives add aj.emis.char.loo dummy
scoreboard objectives add aj.emis.b_tp.loo dummy
scoreboard objectives add aj.emis.f_tp.loo dummy
scoreboard objectives add aj.emis.dies.loo dummy
scoreboard objectives add aj.emis.calldown.loop dummy
scoreboard objectives add aj.emis.freeze.loop dummy
scoreboard objectives add aj.emis.grab.loop dummy
scoreboard objectives add aj.emis.spin.loop dummy
function emis:reset_animation_flags
scoreboard players set #uninstall aj.i 0
scoreboard players set .aj.emis.framerate aj.i 1
#tellraw @a [{"text":"[ ","color":"dark_gray"},{"text":"AJ","color":"aqua"},{"text":" → ","color":"gray"},{"text":"Install ⊻","color":"green"},{"text":" ]","color":"dark_gray"},"\n",{"text":"Installed ","color":"gray"},{"text":"armor_stand","color":"gold"},{"text":" rig.","color":"gray"},"\n",{"text":"◘ ","color":"gray"},{"text":"Included Scoreboard Objectives:","color":"green"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.i","color":"aqua"},{"text":" (Internal)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.id","color":"aqua"},{"text":" (ID)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.fram","color":"aqua"},{"text":" (Frame)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.anim","color":"aqua"},{"text":" (Animation Flag)","color":"dark_gray"},[["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.slam.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.frwd.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.ring.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.thr1.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.thr2.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.nova.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.goo1.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.goo2.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.goow.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.rou1.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.swee.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.walk.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.alts.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.lift.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.rou2.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.slsh.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.stom.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.hood.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.depr.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.spw1.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.spw2.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.w_st.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.w_lp.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.w_nd.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.hole.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.char.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.b_tp.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.f_tp.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.emis.dies.looMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}]]]