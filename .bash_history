[ec2-user@ip-172-31-87-174 .kube]$ curl -LO "https://dl.k8s.io/release/$(curl -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl: Failed to extract a sensible file name from the URL to use for storage
curl: (3) URL using bad/illegal format or missing URL
[ec2-user@ip-172-31-87-174 .kube]$
curl -LO "https://dl.k8s.io/release/$(curl -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
KUBECTL_VERSION=$(curl -s https://dl.k8s.io/release/stable.txt)
curl -LO "https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl"
wget -qO- https://dl.k8s.io/release/stable.txt
KUBECTL_VERSION=v1.33.0
wget https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl
ls
mv kubectl /usr/local/bin/
ls
cd /usr/local/
ll
cp bin/kubectl sbin/
cd sbin/
ll
kubectl version --client
chmod +x /usr/local/bin/kubectl 
chmod +x /usr/local/sbin/kubectl 
kubectl version --client
cd /home/ec2-user/
ls
vi Dockerfile 
git status
git log --onelin
git log --oneline
git remote -v
ls
which git
git init
git remote  -v
git add .
cd
ls
cp /home/ec2-user/Dockerfile .
ll
git remote -v
git push -u origin master
git add .
git status
git log --oneline
git commit -m "changes done in Dockerfile"
git push -u origin master
git pull github.com:fawazshaikh67/Edureka-Devops-Project2.git
git pull origin master --rebase
ls
rm -rf Dockerfile 
git pull origin master --rebase
rm -rf deployment.yaml 
git pull origin master --rebase
ll
cd /home/ec2-user/
ll
git pull origin master --rebase
cd
ls
git repo
rm -rf app.py 
git pull origin master --rebase
ll
git rm app.py
git checkout -- app.py
git pull origin master
git pull https://github.com/fawazshaikh67/Edureka-Devops-Project2.git
vi app.py
vi deployment.yaml
cp /home/ec2-user/Dockerfile .
ll
git remote -v
ls
git add .
git commit -m "First commit after all changes"
git status
git log --oneline
git push -u origin master
cat ~/.ssh/id_rsa.pub 
git push -u origin master
chmod 600 ~/.ssh/id_rsa
git push -u origin master
git pull origin master --rebase
git push -u origin master
 rm -fr ".git/rebase-merge"
git pull origin master --rebase
git push -u origin master
git rebase --skip
git push -u origin master
ssh -T git@github.com
cd ~/.ssh/
ls
ssh-keygen -t rsa -b 4096
cat ~/.ssh/id_rsa.pub 
git push -u origin master
git pull origin master --rebase --skip
git pull origin master --rebase --skipgit rebase --skip
git rebase --skip
git pull origin master --rebase
git push -u origin master
git push -u origin master --force
exit
exit
exit
exit
echo 'export PS1="\u@\h:\w\$ "' >> /root/.bashrc
source /root/.bashrc
ls
pwd
ls
git status
cd /home/ec2-user/
ll
cd 
ls
pwd
cp /home/ec2-user/* .
ls
git status
git remote -v
git log --oneline
git rebase -i HEAD~7
git rebase -i HEAD~10
git push origin master --force
ls
git add .
git commit -m "New repo created"
git remote -v
git push -u origin master
git push -u origin master --force
sudo yum remove git -y
sudo rm -rf /usr/bin/git /usr/local/bin/git ~/.gitconfig ~/.git
sudo yum install git -y
git status
ls
git init
git versiin
git version
yum install git -y
which git
yum uninstall git -y
sudo yum remove git -y
exit
export PS1='\u@\h \W\$ '
source /etc/profile
yum install git -y
git --version
find / -name git -type f 2>/dev/null | grep /bin/
yum remove git -y
yum clean all
yum install git -y
yum remove git -y
yum clean all
yum install git -y
ls /var/lib/jenkins/jobs
cd CD
ls -lrth
cd /var/lib/jenkins/jobs/
ll
cd CD-Job-application-Deployment/
ll
cat config.xml 
ls
cat nextBuildNumber 
cd builds/
ll
cd ..
ll
cd ..
ll
pwd
systemctl restart jenkins
systemctl status jenkins
yum install git -y
yum install docker -y
ls
cd
ls
git init
cat /etc/os-release
yum clean metadata
yum install git -y
which git
git --version
