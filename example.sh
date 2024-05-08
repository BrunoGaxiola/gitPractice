
if [ "$1" == "" ]; then
        echo "Dame un argumento."
        exit 1
fi

if [ "$1" == "opcion1" ];then

for i in {1..5};
do
        echo "Haciendo primeras 5."
        echo $i
        date
        uname
        ipconfig
        pwd
        whoami
sleep 5
done

elif [ "$1" == "opcion2" ]; then

for i in {1..5};
do
        echo "haciendo las otras 5"
        echo $i
        finger user
        uname -a
        ls
        cat example.sh
        cat /proc/cpuinfo

sleep 5
done
fi
