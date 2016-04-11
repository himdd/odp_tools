#!/bin/bash
#!/bin/bash
#miaodongdong
bashrc=$HOME"/.bashrc"
file_path=$(dirname $(readlink -f $0))
if [ ! -f "$bashrc" ]; then
	touch $bashrc
fi
echo "export PATH=$file_path:\$PATH" >> $bashrc
