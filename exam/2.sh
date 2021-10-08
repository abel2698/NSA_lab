echo "1. area of circle"
echo "2. area of rectangle"
echo "3. area of triangle"
echo "ENTER YOUR OPTION"
read ch
case $ch in
1)echo "enter the radious r"
  read r
  ar1=$(( $r * $r ))
  ar2=$(( 314 / 100 ))
  area=$(( $ar1 * $ar2 ))
  echo "area = $area";;
2)echo "enter the lenght and breadth "
  read l
  read b
  area=$(( $l * $b ))
  echo "area = $area";;
3)echo "enter the length and height"
  read l
  read h
  a=2
  ar=$(( $l * $h ))
  area=$(( $ar / 2 ))
  echo "area = $area";;

esac

  
