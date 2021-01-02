publish:
	rsync -e "ssh -i ~/Documents/al_cn.pem" -avH  _site root@118.31.62.99:/home/wwj/mylab/new_home;
