yahud-classic
=============

[![screenshot](http://i.imgur.com/wKNLOvE.png)](http://imgur.com/a/we1U2)


Add these commands to console/autoexec if you play without floating health
`tf_hud_target_id_alpha 255`  
`tf_hud_target_id_disable_floating_health 1`  

If you choose to use floating health, I still recommend typing `tf_hud_target_id_alpha 255` in console. To center the names, open resource/ui/TargetID.res, find "TargetNameLabel" and change "textinsetx" "1" to "textinsetx" "10"

to see your friends at startup, put the command `cl_mainmenu_safemode 1` into your autoexec