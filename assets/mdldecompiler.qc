$modelname "player.mdl"
$model "studio" "Seagull_reference.smd"

$cdmaterials "models\Seagull"
$hboxset "default"
$hbox 0 "Seagull.Pelvis" -10.000  -3.000  -6.000  7.000  3.000  6.000
$hbox 0 "Seagull.Head" -2.160  -2.000  -1.500  4.840  2.000  1.500
$surfaceprop "flesh"
$eyeposition -0.000 0.000 4.000
$illumposition -2.645 0.000 8.026
$sequence Reference "Reference" fps 30.00
$sequence Fly "Fly" loop ACT_FLY 1 fps 30.00
$sequence Idle01 "Idle01" loop ACT_IDLE 1 fps 30.00
$sequence Walk "Walk" loop ACT_WALK 1 fps 30.00
$sequence Run "Run" loop ACT_RUN 1 fps 30.00
$sequence Takeoff "Takeoff" ACT_CROW_TAKEOFF 1 fps 30.00 {
  { event AE_CROW_TAKEOFF 19 }
}

$sequence Hop "Hop" ACT_HOP 1 fps 30.00 {
  { event AE_CROW_HOP 0 }
}

$sequence HopB "HopB" fps 30.00
$sequence Land "Land" ACT_CROW_LAND 1 fps 30.00
$sequence Soar "Soar" loop ACT_CROW_SOAR 1 fps 30.00
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
