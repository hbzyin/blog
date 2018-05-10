#!/usr/bin/env bash
echo '---------------Start deploy project to remote server----------------'
deploy(){
 scp -r blog root@hbzyin.com:/usr/local/nginx/data
}
deploy
echo '------------------deploy done!-------------------------'