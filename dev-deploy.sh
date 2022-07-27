rsync --delete -avz --exclude='.git/' -e 'ssh' $(PWD) root@121.37.166.9:/home/${USER}/
#rsync --delete -avz --exclude='.git/' -e 'ssh -p 9001' $(PWD) root@61.48.133.16:/home/${USER}/

# 1. 执行 sh dev-deploy.sh
# 2. cd /home/${USER}/orion-master
# 3. dlv debug --headless --listen=:4871 --api-version=2 --accept-multiclient ./controller/
# 4. Goland REMOTE DEBUG