#.vimrc
cat >> ~/.vimrc <<EOF
set nu
syntax on
set sw=4
set ts=4
set autoindent
set cindent
set incsearch
EOF

# set default editor to vim
echo 'export EDITOR=vim' >>/etc/profile

# HISTTIMEFORMAT 设置历史命令时间的格式
echo 'HISTTIMEFORMAT="%F %T `whoami`"  ' >>/etc/profile
