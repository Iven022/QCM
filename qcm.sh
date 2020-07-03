#!/bin/bash

echo ""
echo -e "\e[1;36mQCM sur les capitales du monde \e[0m"
echo -e "\e[1;36mDans ce quiz, vous allez apprendre les différentes capitales du monde.\e[0m"
echo -e "\e[1;36mRepondez les questions en utilisant entres les chiffres 1,2,3 ou 4\e[0m"
echo ""
sum=0

PS3="La reponse : "
echo "1. Quelle est la capitale du Canada ?"
select item in "Toronto                 " Boston  Ottawa Siropdérable
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Ottawa) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "2. Quelle est la capitale de l'Australie ?"
select item in "Sydney               " Canberra Rien Wellington
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Canberra) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done

echo ""

PS3="La reponse : "
echo "3. Quelle est la capitale du Brésil ?"
select item in "Brasilia" "Neymar                    " "Rio de Janeiro" "Brésil City"
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Brasilia) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "4. Quelle est la capitale de Cuba ?"
select item in "Che Guevara            " "La Havane" Miami Orlando
do 
	if [ ! -z "$item" ]; then
		case $item in 
				"La Havane") sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "5. Quelle est la capitale de l'Argentine ?"
select item in "Arjen               " Lavavajillas "Buenos Aires" Messi

do 
	if [ ! -z "$item" ]; then
		case $item in 
				"Buenos Aires") sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "6. Quelle est la capitale du Luxembourg ?"
select item in "Esch-sur-Alzette" Berlin Bruxelles Luxembourg
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Luxembourg) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "7. Quelle est la capitale de la Suède ?"
select item in "Sapainpicant                  " Stockholm Staline Oslo
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Stockholm) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "8. Quelle est la capitale de l'Allemagne ?"
select item in "Messi                    " Bruxelles Berlin Damas

do 
	if [ ! -z "$item" ]; then
		case $item in 
				Berlin) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "9. Quelle est la capitale de la Norvège ?"
select item in "Lettia                        " Stockholm Oslo Minsk
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Oslo) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done 

echo ""

PS3="La reponse : "
echo "10. Quelle est la capitale du Viêt Nam ?"
select item in "Beijing                    " Dijon Hanoï Tokyo
do 
	if [ ! -z "$item" ]; then
		case $item in 
				Hanoï) sum=$((sum+1)) ;;
		esac
		break
	else
		echo ""
		echo "$REPLY n'est pas valide, réessayez"
	fi
done

echo ""


if [ $sum -ge 7 ] 
then
	echo -e "\e[1;33mTu es doué \e[0m"
	echo -e "\e[1;33mVotre score est de $sum \e[0m"
elif [ $sum -gt 5 ] && [ $sum -lt 7 ] 
then
	echo -e "\e[1;33mPas mal\e[0m"
	echo -e "\e[1;33mVotre score est de $sum \e[0m"
else
	echo -e "\e[1;33mTu es nulle\e[0m"
	echo -e "\e[1;33mVotre score est de $sum \e[0m"
fi


