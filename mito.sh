az="$(tput setaf 4)" # azul
am="$(tput setaf 3)" # amarelo
vd="$(tput setaf 2)" # verde
br="$(tput setaf 7)" # branco
bd="$(tput bold)"    # bold
rs="$(tput sgr0)"    # reset

cat <<EOF
$bd$am+---------------------------------------+
$am| $az  +----+                              $am|
$am| $az  |    |                              $am|
$am| $az /      \   $az  GÁS DE COZINHA          $am|
$am| $az |      |   $vd    NO  MÁXIMO            $am|
$am| $az |      |   $az     R$ 35,00             $am|
$am| $az |______|                             $am|
$am| $az  ------                              $am|
$m|---------------------------------------|
$vd|-------------------$az--------------------|
$vd|$am +$br--------         $vd\ $am  13o DO BOLSA    $az|
$vd|$am/  |$br------          $vd\ $am    FAMÍLIA      $az|
$vd|$am  /$br\    GASOLINA     $vd|$br        ___      $az|
$vd|${am}_/$br\ \ $am NO MÁXIMO     $vd|$br   c$am+----+$br \__   $az|
$vd|$am $br\__/   R$ 2,50      $vd|$br   c$am|    |  ${br}__   $az|
$vd|                     $vd|$br   c$am+----+${br}_/     $az|
$br|---------------------$az------------------|
$br|      /---\                            $br|
$br|     d|o o|b                           $br|
$br|      | | |     $az      presidente       $br|
$br|      | # |     $az       BOLSONARO       $br|
$br|      | o |     $az  vice General Mourão  $br|
$br|     /-----\                           $br|
$br|${az}VOTE $br|\   /|                           $br|
$br|$az 17 $br | \ / | $vd/----------\              $br|
$vd|------------/${am}___________$vd+--------------|
$am|------------/           +--------------|
$az+---------------------------------------+$rs
EOF
