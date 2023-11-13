#! /usr/bin/zsh

cd $HOME/Documents/myexpos/spl
echo "Compiling SPL FILES \n"
for i in $HOME/Documents/sem5_labs/myexpos/stage21/*.spl
do
    echo $i
    # pwd;
    ./spl $i
done


cd $HOME/Documents/myexpos/expl
echo ""
echo "Compiling EXPL FILES\n"


for i in $HOME/Documents/sem5_labs/myexpos/stage21/*.expl
do
    echo $i
    ./expl $i
done
