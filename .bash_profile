export PATH="/Users/Glenn/bin:/usr/loca/mysql/bin:$PATH"


#set ssh access
ssh-add ~/.ssh/id_rsa
ssh-add ~/.ssh/id_rsa.shard
ssh-add ~/.ssh/id_rsa.mygit

function cb_webserver_doc() {
    cd /Library/WebServer/Documents/
}

function cd_sites() {
    cd ~/Sites
}
