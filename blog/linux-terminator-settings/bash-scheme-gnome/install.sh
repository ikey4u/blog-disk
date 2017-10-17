#! /bin/bash
installpath=/opt/bash-scheme
if [[ $# -eq 0 ]] ; then
    echo "Installation path: $installpath"
fi

if [[ $# -eq 1 ]] ; then
    installpath=$1
    l=${#installpath}
    if [[ ${installpath:$l - 1:1} == '/' ]]; then
        installpath=${installpath:0:-1}
    fi
    sed -i "s@/opt/bash-scheme@$installpath@g" gogh.sh
    echo "Installation path: $installpath"
fi

if [[ ! -d $installpath ]]
then
    mkdir -p $installpath
fi

cp -rf colors $installpath
cp -f apply-colors.sh gogh.sh $installpath

if [[ -f /usr/local/bin/gogh ]]
then
    sudo rm /usr/local/bin/gogh
fi
sudo ln -s $installpath'/gogh.sh' /usr/local/bin/gogh

echo Installation Done!


