sudo swapoff -a
# sysctl params required by setup, params persist across reboots
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.ipv4.ip_forward = 1
EOF

# Apply sysctl params without reboot
sudo sysctl --system
sudo su
kubectl apply -f https://reweave.azurewebsites.net/k8s/v1.34/net.yaml
kubectl get nodes
kubectl get pods -n kube-system
kubectl run pods nginx --image=nginx
kubectl get pods
kubectl describe pods pods
kubectl get pods
kubectl delete pods pods
kubectl run nginx --image=nginx
kubectl get pods
kubectl get nodes -o wide
kubectl get svc
kubectl expose pods nginx --port=80 --type=NodePort
kubecgtl get svc
kubectl get svc
kubectl edit pods nginx
kubectl get svc
kubectl edit svc nginx
history
kubectl delete pods nginx
kubectl delete svc nginx
kubectl run httpd --image=httpd
kubectl get pods
kubectl expose pods httpd --port=80 --type=NodePort
kubectl get svc
hostnamectl --hsotname ovia-master
hostnamectl --hostname ovia-master
hostnamectl set-hostname ovia-master
sudo hostnamectl set-hostname ovia-master
exit
kubectl get nodes
kubectl get pods -n kube-system
sudo cat /etc/kubernetes/admin-conf
sudo cat /etc/kubernetes/admin.conf
hostname -I
kubectl get nodes
curl -v telnet://172.31.7.227:6443
kubectl get nodes
ls
kubectl get nodes
kubectl describe nodes ip-172-31-21-73
kubectl get nodes
sudo systemctl status containerd
sudo systemctl status kubelet
kubectl get pods -n kube-system
kubectl get nodes
kubeadm init
kubeadm reset
sudo su
kubectl apply -f https://reweave.azurewebsites.net/k8s/v1.34/net.yaml
kubectl get nodes
kubectl get pods
kubectl create ns ovia
vim ovia-maven-web.ymal
vim ovia-maven-web.yaml
kubectl apply -f ovia-maven-web.yaml
kubectl get pods
kubectl get pods -n ovia
kubectl exec -it ovia-app bash
kubectl exec -it ovia-app /bin/bash
kubectl exec -it ovia-app /bin/sh
kubectl exec -it ovia-app -- bash
kubectl exec -it ovia-app -n ovia -- bash
kubectl describe pods ovia-app
kubectl describe pods ovia-app -n ovia
kubectl exec -it ovia-app -n ovia -- bash
kubectl get svc
kubectl get pods
kubectl get pods -n ovia
kubectl expose pods ovia-app --port=8080 --type=NodePort
kubectl expose pods ovia-app --port=8080 --type=NodePort -n ovia
kubectl get svc
kubectl get svc -n ovia
kubectl apply -f ovia-maven-web.yaml --dry-run=client
kubectl apply -f ovia-maven-web.yaml --dry-run=server
kubectl get nodes
kubectl describe nodes ovia-master
kubectl get nodes
kubectl describe nodes ovia-worker-1
kubectl get nodes
ls
vim ovia-maven-web.yaml 
kubectl get all -n ovia
kubectl delete svc service/ovia-app 
kubectl delete svc ovia-app 
kubectl delete svc ovia-app -n ovia
kubectl get all -n ovia
kubectl get pods -n ovia -o wide
kubectl apply -f ovia-maven-web.yaml 
kubectl get pods -n ovia
kubectl get pods -n ovia -o wide
kubectl get svc -n ovia
vim ovia-maven-web.yaml 
kubectl apply -f ovia-maven-web.yaml 
vim ovia-maven-web.yaml 
kubectl get pods -n ovia
kubectl delete pods ovia-app -n ovia
kubectl apply -f ovia-maven-web.yaml 
kubectl get svc -n ovia -o wide
kubecl get pods -o wide -n ovia
kubectl get pods -o wide -n ovia
kubectl describe pods ovia-app -n ovia
kubectl get pods -o wide -n ovia
kubectl get svc -n ovia -o wide
curl -v 10.97.207.163:80
curl -v 10.97.207.163:80/maven-web-application/
curl -v ovia-svc.ovia.svc.cluster.local
ping ovia-svc.ovia.svc.cluster.local
nslookup ovia-svc.ovia.svc.cluster.local
kubectl get svc -n ovia
curl -v 10.97.207.163:/maven-web-application/
curl -v 10.97.207.163/maven-web-application/
curl -v ovia-svc/maven-web-application/
ls
vim ovia-nodejs.yaml
kubectl apply -f ovia-nodejs.yaml
kubectl get pods -n ovia
kubectl get pods -n ovia --watch
kubectl get pods -n ovia
kubectl exec -it ovia-nodejs -n ovia bash
kubectl exec -it -n ovia ovia-nodejs bash
kubectl exec -it -n ovia ovia-nodejs --bash
kubectl exec -it -n ovia ovia-nodejs /bin/bash
kubectl exec -it -n ovia ovia-nodejs -- /bin/bash
vim ovia-maven-web.yaml 
kubectl apply -f ovia-maven-web.yaml 
vim ovia-maven-web.yaml 
kuebctl delete pods ovia-app -n ovia
kubectl delete pods ovia-app -n ovia
kubectl apply -f ovia-maven-web.yaml 
kubectl get svc -n ovia -o wide
kubectl get nodes -o wide -n ovia
kubectl get pods -o wide -n ovia
kubectl get svc -n ovia
netstat -tulnp

netstat -tulnp
kubectl get svc -n ovia
sudo netstat -tunlp
netstat -tulnp
sudo netstat -tulnp
vim ovia-nodejs.yaml 
kubectl get pods -n ovia
kubectl delete pods ovia-nodejs -n ovia
kubectl get pods -n ovia
kubectl apply -f ovia-nodejs.yaml 
vim ovia-nodejs.yaml 
kubectl apply -f ovia-nodejs.yaml 
kubectl get pods -n ovia
kubectl get svc -n ovia
kubectl exec -it ovia-app -- bash
kubectl exec -it ovia-app -n ovia -- bash
kubectl get ep -n ovia
ls
vim ovia-nginx.yaml
kubectl apply -f ovia-nginx.yaml 
vim ovia-nginx.yaml
kubectl apply -f ovia-nginx.yaml 
kubectl get pods
kubectl get pods -n ovia
kubectl delete pods ovia-nodejs -n ovia
kubectl delete pods ovia-app -n ovia
kubectl get pods -n ovia
kubectl describe pods ovia-nodejs -n ovia
kubectl get pods -n ovia
kubectl delete all -n ovia 
kubectl delete all -A -n ovia 
kubectl delete all --all -n ovia 
kubectl apply -f ovia-maven-web.yaml 
kubectl apply -f ovia-nodejs.yaml 
kubectl get pods -n ovia
kubectl delete pod ovia-nodejs -n ovia --grace-period=0 --force
kubectl get pods -n ovia
kubectl apply -f ovia-nodejs.yaml 
kubectl get pods -n ovia
kubectl get pods -n ovia --watch
kubectl get pods
kubectl get svc -n ovia
kubectl exec -it ovia-nginx
kubectl exec -it ovia-nginx --bash
kubectl exec -it ovia-nginx -- bash
ls
vim ovia-multicontainer.yaml
kubectl get nodes
kubectl apply -f ovia-multicontainer.yaml 
kubectl get pods 
kubectl describe pods demo-pod
vim ovia-multicontainer.yaml 
kubectl apply -f ovia-multicontainer.yaml 
kubectl get pods
kubectl get all
kubectl get  nodes -n ovia
kubectl get pods  -n ovia
kubectl exec -it ovia-app -- bash
kubectl exec -it ovia-app -n ovia -- bash
kubectl get all -A
df -h
kubectl get nodes
ls /etc/kubernetes/manifests/
kubectl get nodes
kubectl get nodes -o wide
vim nginx-2.yaml
ls
sudo cp nginx-2.yaml /etc/kubernetes/manifests/nginx-2.yaml
ls /etc/kubernetes/manifests/
kubectl get pods
kubectl get pods -n kube-system
kubectl get pods -A -o wide
kubectl get pods
kubectl get ns
kubectl get all --all -n ovia
kubectl get all --all
kubectl get all -- all
kubectl get all -- all -n ovia
kubectl get all - A
kubectl get all -A
kubectl get all -A -n ovia
kubectl get all -n ovia
kubectl delete all -n ovia
kubectl delete all -- all -n ovia
kubectl delete all --all -n ovia
kubectl get pods
kubectl delete all --all
kuectl get pods
kubectl get pods
ls /etc/kubernetes/manifests/
sudo cat /etc/kubernetes/manifests/nginx-2.yaml
sudo rm /etc/kubernetes/manifests/nginx-2.yaml
ls /etc/kubernetes/manifests/
ls
cat nginx-2.yaml 
kubectl status kubelet
systemctl status kubelet
ls
sudo cp nginx-2.yaml /etc/kubernetes/manifests/nginx-2.yaml
kubectl get pods
kubectl get pods -n kube-system
ls /etc/kubernetes/manifests/
sudo vim /etc/kubernetes/manifests/nginx-2.yaml
kubectl get pods
kubectl get pods -o wide
kubectl delete pods ovia-nginx-ovia-master
kubectl get pods
hsitory
history
sudo rm /etc/kubernetes/manifests/nginx-2.yaml
kubectl get pods
vim ovia-daemon.yaml
kubectl apply -f ovia-daemon.yaml
kubectl create ns -n ovia-ns
kubectl create ns ovia-ns
kubectl apply -f ovia-daemon.yaml
kubectl get ds -n ovia
kubectl get ds -n ovia-ns
kiubectl describe ds ovia-daemon
kiubectl describe ds ovia-daemon -n ovia-ns
kubectl describe ds ovia-daemon -n ovia-ns
kubectl get pods -o wide  -n ovia-ns
kubectl get nodes -o wide
kubectl describe nodes ovia-master | grep -i taint
kubectl et ds -n ovia
kubectl get ds -n ovia-ns
kubectl get ds -n ovia-ns -o wide
kubectl get pods 
kubectl get pods -n ovia-ns
kubectl get pods -n ovia-ns -o wide
vim ovia-daemon.yaml 
kubectl apply -f ovia-daemon.yaml
kubectl get pods -n ovia-ns
kubectl get pods -n ovia-ns -o wide
kubectl delete ds -n ovia-ns
kubectl delete ds ovia-daemon -n ovia-ns
kubectl get pods -n ovia-ns
vim ovia-deployment.yaml
kubectl get all -A
vim ovia-deployment.yaml
kubectl apply -f ovia-deployment.yaml
vim ovia-deployment.yaml
kubectl apply -f ovia-deployment.yaml
kubectl get pods -n ovia-ns
kubectl get svc
kubectl get svc -n ovia-ns
kubectl describe deploy ovia-deployment -n ovia-ns
kubectl get pods -n ovia-ns
kubectl get all -n ovia-ns
kubectl rollout status deployment ovia-deployment -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns --revision 1
kubectl get ep -n ovia-ns
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v2 --record=true
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v2 -n ovia-ns --record=true
kubectl get pods -n ovia-ns
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v1 -n ovia-ns --record=true
kubectl get pods -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns --revision 1
kubectl rollout history deployment ovia-deployment -n ovia-ns 
kubectl get all -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns --revision 2
kubectl rollout history deployment ovia-deployment -n ovia-ns --revision 2 -n ovia-ns
kubectl get pods -n ovia-ns
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v2 -n ovia-ns --record=true
kubectl get pods -n ovia
kubectl get pods -n ovia-ns
kubectl rollout undo deployment ovia-deployment -n ovia-ns --to-revision=1
kubectl rollout history deplyment ovia-deployment -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl rollout undo deployment ovia-deployment -n ovia-ns --to-revision=3
kubectl get pods -n ovia-ns
vim ovia-deployment.yaml 
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v2 -n ovia-ns --record=true
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl rollout undo deployment ovia-deployment -n ovia-ns --to-revision=5
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl get pods -n ovia-ns
cat ovia-deployment.yaml 
vim ovia-rolling-deploy.yaml
kubectl delete deployment ovia-deployment -n ovia-ns
kubectl get deploy
kubectl get deploy -n ovia-ns
kubectl apply ovia-rolling-deploy.yaml 
kubectl apply -f  ovia-rolling-deploy.yaml 
vim ovia-rolling-deploy.yaml
kubectl apply -f  ovia-rolling-deploy.yaml 
kubectl get pods -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl set image deployment ovia-deployment ovia-container=ojpascale/ovia-maven-web:v2 -n ovia-ns --record=true
kubectl get pods -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns
watch kubectl rollout undo deployment ovia-deployment -n ovia-ns --to-revision=1
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl get pods -n ovia-ns
kubectl rollout history deployment ovia-deployment -n ovia-ns
kubectl get nodes
kubectl top nodes
kubectl top pods
kubectl get pods -A
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get pods -A
kubectl describe pods -n kube-system  metrics-server-75b5d87c9d-p9ccm
kubectl get pods -A
kubectl logs  metrics-server-75b5d87c9d-p9ccm
kubectl logs  metrics-server-75b5d87c9d-p9ccm -n kube-system
kubectl get pods -A
kubectl get all -n kube-system
kubectl edit deployment metrics-server -n kube-system -o yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get all -A
kubectl top nodes
kubectl top pods
kubectl get all -A
kubectl top nodes
kubectl top pods
kubectl top pods -A
kubectl top pod --help
kubectl top pods --containers=false
kubectl top pods --containers=true
kubectl top pods --containers=true -A
ls
cat ovia-maven-web.yaml 
kubectl top pods -n ovia-ns
watch kubectl top pods -n ovia-ns
watch kubectl top pods 
watch kubectl top pods
kubectl get pods -n ovia-ns
kuebctl get pods
kubectl get pods
watch kubectl get pods
kubectl get deploy
watch kubectl get deploy
kubectl get deploy --watch
kuectl get pods
kubectl get pods
kubectl get nodes
kubectl run -i --tty -n ovia-ns --image=busybox --/bin/sh
kubectl run -i --tty -n ovia-ns --image=busybox /bin/sh
kubectl run -i --tty --rm -n ovia-ns --image=busybox /bin/sh
kubectl run -i --tty --rm -n ovia-ns image=busybox /bin/sh
kubectl run load-generator -i --tty --rm -n ovia-ns --image=busybox /bin/sh
kubectl apply -f load-test.yaml
vim load-test.yaml 
kubectl apply -f load-test.yaml
kubectl get deploy
kubectl run load-generator -i --tty --rm  --image=busybox /bin/sh
vim load-test.yaml 
kubectl run load-generator -i --tty --rm  --image=busybox /bin/sh
kubectl get hpa
history
kubectl run load-generator -i --tty --rm  --image=busybox /bin/sh
kubectl get nodes
kubectl get pods -n kube-system
kubectl top nodes
kubectl top pods -A
kubectl top pods -A --containers=true
kubectl get hpa
kubectl get hpa -n kube-system
kubectl get deployment -n ovia
kubectl get ns 
kubectl delete ns ovia
ls
cat ovia-deployment.yaml 
vim ovia-deployment.yaml 
kubectl get deploy -n ovia-ns
kubectl get svc -n ovia-ns
vim ovia-deployment.yaml 
kubectl get all -n ovia-ns
curl 10.105.48.23
curl 10.105.48.23/maven-web-application/
curl 10.105.48.23/maven-web-application/ -n ovia-ns
ubectl get pods -n ovia-ns
kubectl get pods -n ovia-ns
kubectl get svc -n ovia-ns
kubectl run load-generator -i --tty --rm --image=busybox sh
kubectl run load-generator -n ovia-ns -i --tty --rm --image=busybox sh
kubectl run load-generator -i --tty --rm --image=busybox sh
df -h
vim load-test.yaml
kubectl apply -f load-test.yaml 
kubectl get svc
cat load-test.yaml 
vim ovia-hpa.yaml
ls
cat load-test.yaml 
ls
vim ovia-hpa.yaml 
cat load-test.yaml 
kubectl apply -f ovia-hpa.yaml 
kubectl get hpa
vim ovia-hpa.yaml 
kubectl get hpa -n ovia-ns
kubectl delete hpa hpa-deployment -n ovia-ns
kubectl delete hpa ovia-hpa -n ovia-ns
kubectl apply -f ovia-hpa.yaml 
kubectl get hpa
ls
vim load-test.yaml 
kubectl apply -f load-test.yaml 
kubectl get all
kubectl describe hpa
ls
vim ovia-maven-web.yaml
kubectl get all 
kubectl delete all --all
kubectl get all -n ovia-ns
kubectl delete all --all -n ovia-ns
ls
vim ovia-spring-boot.yaml
kubectl apply -f ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
curl mongo-svc
curl mongo-svc -n ovia-ns
curl 10.102.201.162 
kubectl get all -n ovia-ns
kubectl get pods -n ovia-ns o- wide
kubectl get pods -o wide -n ovia-ns
kubectl get all -n ovia-ns
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
curl spring-app-svc
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
kubectl hget all -n ovia-ns
kubectl get all -n ovia-ns
curl spring-app-svc
curl localhost:30207
kubectl get all -n ovia-ns
kubectl delete pod pod/mongodb-mbjkp -n ovia-ns
kubectl delete pod mongodb-mbjkp -n ovia-ns
kubectl get pods -n ovia-ns
kubectl get nodes
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml 
cat ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
vim ovia-spring-boot.yaml 
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
kubectl delete pod mongodb-mjh9f -n ovia-ns
kubectl get all -n ovia-ns
kubectl delete rs mongodb -n ovia-ns
kubectl get all -n ovia-ns
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
kubectl delete pod mongodb-g8jgk -n ovia-ns
kubectl get all -n ovia-ns
kubectl describe pods mongodb-9mtkz
kubectl describe pods mongodb-9mtkz -n ovia-ns
kubectl get pods -o wide -n ovia-ns
vim ovia-spring-boot.yaml 
sudo apt install nfs-common -y
kubectl get all -n ovia-ns
kubectl delete pods mongodb-9mtkz -n ovia-ns
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
kubectl delete pods mongodb-kcjmf -n ovia-ns
kubectl apply -f ovia-spring-boot.yaml 
kubectl get all -n ovia-ns
kubectl describe pods mongodb-2pb89  -n ovia-ns
kubectl get all -n ovia-ns
kubectl delete pods mongodb-2pb89  -n ovia-ns
kubectl apply -f ovia-spring-boot.yaml 
kubectl api-resources
ls
cat ovia-spring-boot.yaml 
ls
cp ovia-spring-boot.yaml springapp-pvc.yaml
vim springapp-pvc.yaml 
kubectl get nodes
kubectl get all -n ovia-ns
kubectl describe pods mongodb-t5x9v -n ovia-ns
kubectl get all -n ovia-ns
kubectl delete rs replicaset.apps/mongodb   -n ovia-ns
kubectl delete rs mongodb   -n ovia-ns
kubectl get all -n ovia-ns
kubectl apply -f springapp-pvc.yaml 
kubectl get all -n ovia-ns
kubectl describe pods mongodb-kb5x4 -n ovia-ns
kubectl get all -n ovia-ns
kubectl logs mongodb-kb5x4  -n ovia-ns
vim springapp-pvc.yaml 
kubectl apply -f springapp-pvc.yaml 
kubectl get pvc -n ovia-ns
kubectl describe pvc mongopvc -n ovia-ns
kubectl get all -n ovia-ns
kubectl get pvc -n ovia-ns
kubectl describe pvc mongopvc -n ovia-ns
vim ovia-nfspv.yaml
kubectl apply -f ovia-nfspv.yaml
vim ovia-nfspv.yaml
kubectl apply -f ovia-nfspv.yaml
kubectl get pv
kubectl get all -n ovia-ns
kubectl describe pvc -n ovia-ns
cat springapp-pvc.yaml 
vim springapp-pvc.yaml 
kubectl apply -f springapp-pvc.yaml 
kubectl delete pvc springapp-pvc.yaml 
kubectl delete pvc springapp-pvc.yaml -n ovia-ns
kubectl get pvc -n ovia-ns
kubectl delete pvc monhgopvc -n ovia-ns
kubectl delete pvc mongopvc -n ovia-ns
kubectl apply -f springapp-pvc.yaml 
kubectl get all -n ovia-ns
kubectl get svc -n ovia-ns
kubectl get nodes
kubectl get all -n ovia-ns
kubectl get pv -n ovia-ns
ls
cat ovia-nfspv.yaml
kubectl get nodes
kubectl get all -n ovia-ns
kubectl exec -it spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns /bin/bash
kubectl exec pod -it spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns /bin/bash
kubectl exec -it spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl describe pod spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns
kubectl exec -it spring-app-deploy-96d5cbc5d-w8q9w /bin/bash
kubectl exec -h
kubectl exec pod  spring-app-deploy-96d5cbc5d-w8q9w /bin/bash
kubectl exec pod  spring-app-deploy-96d5cbc5d-w8q9w -- /bin/bash
kubectl exec pod  spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl exec spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl exec spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns --/bin/bash
kubectl exec spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl get all -n ovia-ns
kubectl exec pod/spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl exec spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/bash
kubectl exec spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/sh
kubectl exec -it spring-app-deploy-96d5cbc5d-w8q9w -n ovia-ns -- /bin/sh
kiubectl get sc -n ovia-ns
kubectl get sc -n ovia-ns
kubectl get nodes
vim nfs-storageclass.yaml
kubectl apply -f nfs-storageclass.yaml
vim nfs-storageclass.yaml
kubectl apply -f nfs-storageclass.yaml
vim nfs-storageclass.yaml
kubectl apply -f nfs-storageclass.yaml
kubectl get all -n kube-system
kubectl describe deployment nfs-pod-provisioner -n kube-system
kubectl get all -n kube-system

kubectl describe pods nfs-pod-provisioner-8588cc4cb7-m75dw -n kube-system
vim nfs-storageclass.yaml
kubectl apply -f nfs-storageclass.yaml
kubectl get all -n kube-system
kubectl get sc
kubectl get all -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get pvc -n ovia-ns
kubectl delete pod mongodb-kb5x4 -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get all -n ovia-ns
kubectl delete rs mongodb -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get all -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get pvc -n ovia-ns
kubectl delete pvc mongopvc -n ovia-ns
kubectl get pv -n ovia-ns
kubectl delete pv nfspv -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get pvc -n ovia-ns
ls
cat ovia-spring-boot.yaml 
ls
cat springapp-pvc.yaml 
ls
kubectl apply -f springapp-pvc.yaml 
kubectl get all -n ovia-ns
kubectl get pv -n ovia-ns
ls
cat nfs-storageclass.yaml 
kubectl get pv -n ovia-ns
kubectl get all -n ovia-ns
curl -v telnet://172.31.23.215:2049
kubectl get pvc -n ovia-ns
kubectl get pv -n ovia-ns
kubectl get pvc -n ovia-ns
kubectl get nodes
kubectl get all -n ovia-ns
kubectl scale deployment spring-app-deploy  -n ovia-ns --replicas=1
kubectl get all -n ovia-ns
vim jenkins-deploy.yaml
kubectl get ns 
kubectl apply -f jenkins-deploy.yaml 
kubectl get all -n ovia-ns
kubectl get all -n devops-ns
vim jenkins-deploy.yaml
kubectl apply -f jenkins-deploy.yaml 
kubectl get all -n devops-ns
curl 10.104.196.21:32393
curl localhost:32393
curl -v telnet://10.104.196.21:32393
curl -v telnet://localhost:32393
kubectl get pv 
kubectl get pvc -n devops-ns
kubectl get all -n devops-ns
kubectl describe pods -n devops-ns jenkins-deploy-58f46594fb-qjgnl
kubectl get all -n devops-ns
kubectl exec jenkins-deploy-58f46594fb-qjgnl  -n devops-ns ls /var/jenkins_home
kubectl exec jenkins-deploy-58f46594fb-qjgnl  -n devops-ns ls /var/jenkins_home -- bash
kubectl exec jenkins-deploy-58f46594fb-qjgnl  -n devops-ns -- ls /var/jenkins_home 
kubectl exec jenkins-deploy-58f46594fb-qjgnl  -n devops-ns -- cat /var/jenkins_home/secrets/initialAdminPassword
kubectl logs jenkins-deploy-58f46594fb-qjgnl 
kubectl logs jenkins-deploy-58f46594fb-qjgnl -n devops-ns
kubectl top nodes
kubectl top pods
kubectl top pods -n devops-ns
kubectl top pods -n ovia-ns
kubectl get pvc -n devops-ns
kubectl get pv -n devops-ns
kubectl delete ns devops-ns
kubectl get pv -n devops-ns
kubectl get pvc -n devops-ns
kubectl get pv -n devops-ns
kubectl get pv
kubectl get nodes
kubectl get all -n ovians
kubectl get all -n ovia-ns
ls
cat springapp-pvc.yaml 
kubectl get all -n ovia-ns
kubectl dlete all -n ovia-ns
kubectl delete all -n ovia-ns
kubectl delete all --all -n ovia-ns
kubectl get all -n ovia-ns
kubectl get pv
ls
kubectl apply -f ovia-nfspv.yaml 
cat ovia-nfspv.yaml 
vim config-app.yaml
vim ovia-config.yaml
vim ovia-secret.yaml
ls
kubectl apply -f config-app.yaml
kubectl get all -n ovia-ns
kubectl describe pod mongodb-mmkmm -n ovia-ns
kubectl get all -n ovia-ns
kubectl describe pod config-app-5f4c995557-fsr59 -n ovia-ns
ls
cat config-app.yaml
kubectl get cf -n ovia-ns
kubectl get cm -n ovia-ns
kubectl describe cm -n ovia-ns
cat ovia-config.yaml
ls
cat config-app.yaml
cat ovia-config.yaml 
cat ovia-secret.yaml 
kubectl apply -f config-app.yaml
kubectl get all -n ovia-ns
kubectl describe cm -n ovia-ns
kubectl describe pod mongodb-mmkmm -n ovia-ns
kubectl get cm -n ovia-ns
cat ovia-config.yaml
kubectl apply -f ovia-config.yaml
kubectl apply -f ovia-secret.yaml
kubectl delete all --all -n ovia-ns
kubectl get all -n ovia-ns
kubectl apply -f config-app.yaml
kubectl get all -n ovia-ns
#kubectl delete pods mongodb-zdkwj -n ovia-ns
kubectl get all -n ovia-ns
kubectl delete pods mongodb-zdkwj -n ovia-ns
kubectl get all -n ovia-ns
curl -v telnet://localhost:31847
curl 3.142.244.67:31847
curl -v telnet://3.142.244.67:31847
vim test.txt
cat config-app.yaml
kubectl get nodes
kubectl get cm -n ovia-ns
kubectl describe cm ovia-config -n ovia-ns
kubectl describe secret ovia-secret -n ovia-ns
kubectl get cm ovia-config -n ovia-ns -o yaml
kubectl get secret ovia-secret -n ovia-ns -o yaml
ls
cat ovia-secret.yaml 
kubectl get nodes
ls
cat ovia-spring-boot.yaml 
kuebctl get nodes
kubectl get nodes
kubectl get all -n ovia-ns
kubectl delete pods mongodb-mnttv -n ovia-ns
kubectl get all -n ovia-ns
kubectl scale replicaset config-app-5f4c995557 -n ovia-ns --replicas=1
kubectl get all -n ovia-ns
kubectl edit rs config-app-5f4c995557  -n ovia-ns -o yaml
kubectl scale rs config-app-5f4c995557 --replicas=1
kubectl scale rs config-app-5f4c995557 -n ovia-ns --replicas=1
kubectl get rs -n ovia-ns
kubectl get deploy -n ovia-ns
kubectl scale deploy config-app -n ovia-ns --replicas=1
kubectl get all -n ovia-ns
vim java-webapp.yaml
kuebctl apply -f java-webapp.yaml 
kubectl apply -f java-webapp.yaml 
kuebctl get all
kubectle get all
kubectl get all
kubectl get svc
kubectl exec java-webapp-5df7b678f9-x27k4 -- ls /usr/local/tomcat/conf
kubectl exec java-webapp-5df7b678f9-x27k4 -- cat /usr/local/tomcat/conf/tomcat-users.xml
ls
cat java-webapp.yaml 
rm java-webapp.yaml 
vim java-webapp.yaml
kubectl apply -f java-webapp.yaml 
kubectl get cm
kubectl describe cm java-webapp-config
kubectl get all
kubectl exec java-webapp-689c4c677d-6tvkn  -- cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl exec java-webapp-689c4c677d-6tvkn  -- vim /usr/local/tomcat/conf/tomcat-users.xml
vim java-webapp.yaml 
kubectl apply -f java-webapp.yaml 
kubectl get all
kubectl exec java-webapp-689c4c677d-6tvkn  -- cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl delete pods java-webapp-689c4c677d-6tvkn 
kubectl get all
kubectl exec java-webapp-689c4c677d-6tvkn  -- cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl get all
kubectl exec java-webapp-689c4c677d-26j4r  -- cat /usr/local/tomcat/conf/tomcat-users.xml
vim maven-webapp.yaml
kubectl create ns pretre
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml
kubectl get nodes
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml
df -h
kubectl get all
kubectl get all -n ovia-ns
kubectl delete all -all -n ovia-ns
kubectl delete all --all -n ovia-ns
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml
kubectl apply -f maven-webapp.yaml 
kubectl get all -n pretre
kubectl describe pods maven-web-deploy-66968d4466-5hnqq -n pretre
echo -n "ojpascale" | base64
echo -n "Ogboogu123?" | base64
ls
cat maven-webapp.yaml 
rm maven-webapp.yaml 
vim maven-webapp.yaml
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml
rm maven-webapp.yaml 
vim maven-webapp.yaml
kubectl apply -f maven-webapp.yaml 
kubectl get all -n pretre
kubectl describe pod maven-web-deploy-59988fb869-nlmlw  -n pretre
vim maven-webapp.yaml
rm maven-webapp.yaml 
vim maven-webapp.yaml
kubectl create secret docker-registry regcred --docker-server=https://index.docker.io/v1/ --docker-username=sylviapascale@yahoo.com --docker-password=Ogboogu123? --docker-email=sylviapascale@yahoo.com
kubectl get all -n pretre
kubectl get all 
kubectl get secret
kubectl get secret -n pretre
kubectl get secret -n default
kubectl create secret docker-registry regcred -n pretre --docker-server=https://index.docker.io/v1/ --docker-username=sylviapascale@yahoo.com --docker-password=Ogboogu123? --docker-email=sylviapascale@yahoo.com
kubectl get secret -n pretre
kubectl get secret regcred -n pretre --output=yaml
ls
cat    maven-webapp.yaml 
vim   maven-webapp.yaml 
kubectl get all -n pretre
kubectl delete all --all -n pretre
kubectl create ns pretre
kubectl apply -f maven-webapp.yaml 
vim maven-webapp.yaml 
kubectl apply -f maven-webapp.yaml 
kubectl get all -n pretre
vim maven-webapp.yaml 
kubectl apply -f maven-webapp.yaml 
kubectl get all -n pretre
ls
cat ovia-hpa.yaml 
ls
cat maven-webapp.yaml 
ls
cat springapp-pvc.yaml 
ls
cat ovia-spring-boot.yaml 
ls
cat java-webapp.yaml 
ls
cat ovia-maven-web.yaml 
kubectl get nodes
kubectl get all -n ovia-ns
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia-ns
kubectl describe pods hpa-deploy-847f77b59f-pqz49  -n ovia-ns
kubectl get all -n ovia-ns
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia-ns
kubectl describe pods hpa-deploy-5dd6bfc544-xdhrj   -n ovia-ns
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia-ns
kubectl describe pods hpa-deploy-57ddc54665-f6zkm   -n ovia-ns
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia-ns
kubectl get nodes
kubectl get all -n ovia-ns
kubectl delete all --all -n ovia-ns
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all --all -n ovia
kubectl get all -- all -n ovia
kubectl get all -n ovia
kubectl get deploy -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia
kubectl get pods -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get all -n ovia
kubectl exec hpa-deploy-88cb5b49b-424p2  -n ovia -- ls /usr/local/tomcat/webapps/
kubectl exec hpa-deploy-88cb5b49b-424p2  -n ovia -- ls /usr/local/tomcat/webapps
kubectl exec hpa-deploy-88cb5b49b-424p2  -n ovia -- bash
kebectl top nodes
kubectl top nodes
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl exec hpa-deploy-88cb5b49b-424p2  -n ovia -- ls /usr/local/tomcat/webapps
kubectl get pods -n ovia
kubectl describe pods hpa-deploy-594b4f57b6-7l9r2  -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kebectl top nodes
kubectl top nodes
kubectl top pods
kubectl get pods -n ovia
kubectl get all --all
kubectl get all -A
kubectl delete all --all
kubectl get all 
kubectl apply -f hpa-deploy.yaml
kubectl top nodes
kubectl get all -n ovia
kubectl delete all --all -n ovia
kubectl get all -n ovia
kubectl get all -n ovia --watch
kubectl get all -n ovia
kubectl describe pods -n ovia
kubectl get all -n ovia
kubectl delete all --all -n ovia
kubectl get all -n ovia
kubectl delete pod hpa-deploy-88cb5b49b-7r6f7 -n ovia --grace-period=0 --force
kubectl get all -n ovia
kubectl dlete all --all -n ovia --grace-period=0 --force
kubectl delete all --all -n ovia --grace-period=0 --force
kubectl get all -n ovia
kubectl apply -f hpa-deploy.yaml
kubectl top nodes
kubectl get all -n ovia
kubectl get pods -n ovia
kubectl describe pods hpa-deploy-6f7d64d475-drndl -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get pods -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get pods -n ovia
kubectl top nodes
vim hpa-deploy.yaml
kubectl get all 
kubectl get all -n prtere
kubectl get all -n pretre
kubectl delete all --all -n pretre
kubectl top nodes
kubectl get all -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl top nodes
kubectl top pods
kubectl top pods -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl top pods -n ovia
kubectl top nodes
kubectl get all -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl top nodes
kubectl top pods -n ovia
kubectl get all -n ovia
kubectl describe hpa ovia-hpa -n ovia
vim hpa-deploy.yaml
kubectl get all -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl get pods -n ovia
kubectl top pods -n ovia
kubectl get all -n ovia
vim hpa-deploy.yaml
kubectl apply -f hpa-deploy.yaml
kubectl top nodes
kubectl top pods -n ovia
kubectl get all -n ovia
kubectl get all -n ovia-ns
kubectl exec hpa-deploy-88cb5b49b-x8ddq -n ovia -- ls /usr/local/tomcat/webapps/
kubectl get all
kubectl get all -n ovia-ns
kubectl get all -n ovia
ls
cat ovia-hpa.yaml 
kubectl get ns
kubectl get all -n pretre
kubectl get all -n ovia-ns
kubectl get all -n ovia
kubectl delete all --all --all-namespaces
kubectl get nodes
kubectl get all -n kubesystem
kubectl get all -n kube-system
kubectl get all 
kubectl get all -n kube-system
sudo kubeadm init phase addon all
kubectl get all -n kube-system
kubectl describe pods coredns-66bc5c9577-8c427   -n kube-system
kubectl get nodes
kubeadm --version
kubeadm version

$ kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get all -n kube-system
kubectl get pods -n kube-system
kubectl version --short
kubectl version --help
kubectl version 
kubectl get nodes
kubectl get nodes -n kube-system
kubectl get all -n kube-system
kubectl delete all --all -n kube-system
kubectl get all -n kube-system
kubectl get ds,deploy -n kube-system
kubectl get pods -n kube-system
kubectl get nodes -o wide
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version --short | awk -Fv '/Server Version:/{print $2}')"
curl -L https://cloud.weave.works/k8s/net?v=2.8.1 -o weave.yaml
curl -L https://raw.githubusercontent.com/weaveworks/weave/master/prog/k8s/weave-daemonset-k8s-1.11.yaml -o weave.yaml
kubectl apply -f weave.yaml
curl -L https://github.com/weaveworks/weave/releases/download/v2.9.1/weave-daemonset-k8s.yaml -o weave.yaml
head weave.yaml
kubeadm reset
kubeadm init
sudo kubeadm init
sudo kubeadm reset
sudo kubeadm init
kubectl get nodes
ls .kube/config
cat .kube/config
rm .kube/config
cat .kube/config
kubectl apply -f https://reweave.azurewebsites.net/k8s/v1.34/net.yaml
kubectl get nodes
kubectl hget all -n kube-system
kubectl get all -n kube-system
ls
cat ovia-config.yaml 
vim ovia-config.yaml 
vim ovia-secret.yaml 
ls
kubectl apply ovia-nfspv.yaml 
kubectl apply -f ovia-nfspv.yaml 
cat ovia-hpa.yaml 
cat hpa-deploy.yaml 
kuebctl apply -f hpa-deploy.yaml 
kubectl apply -f hpa-deploy.yaml 
kubectl get all -n ovia
cat ovia-hpa.yaml 
cat hpa-deploy.yaml 
kubectl get all -n ovia
curl localhost:30909
kubectl exec -it hpa-deploy-7cdb86dbb7-ddmg2  -n ovia -- bash
curl localhost:30909
curl 3.144.91.251:30909
curl -v telnet://3.144.91.251:30909
kubectl get all -n ovia
sudo iptables -t nat -L -n | grep 30909
kubectl get all -n kube-system
curl http://127.0.0.1:30909
sudo iptables-legacy -t nat -L -n | grep 30909
sudo update-alternatives --config iptables
sudo update-alternatives --set iptables /usr/sbin/iptables-legacy
sudo update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy
sudo update-alternatives --set arptables /usr/sbin/arptables-legacy
sudo update-alternatives --set ebtables /usr/sbin/ebtables-legacy
sudo iptables -V
kubectl rollout restart ds kube-proxy -n kube-system
kubectl get pods -n kube-system -l k8s-app=kube-proxy -w
sudo iptables-legacy -t nat -L -n | grep 30909
kubectl get pods -n kube-system -l k8s-app=kube-proxy -o wide
kubectl logs -n kube-system -l k8s-app=kube-proxy
kubectl -n kube-system get cm kube-proxy -o yaml
kubectl edit cm kube-proxy -n kube-system
kubectl rollout restart ds kube-proxy -n kube-system
sudo iptables-legacy -t nat -L -n | grep 30909
curl http://127.0.0.1:30909
kubectl get endpoints -n ovia ovia-svc
kubectl get svc ovia-svc -n ovia -o yaml
kubectl get pods -n ovia --show-labels
ls
cat ovia-hpa.yaml 
ls
vim hpa-deploy.yaml 
kubectl apply -f hpa-deploy.yaml 
vim hpa-deploy.yaml 
kubectl apply -f hpa-deploy.yaml 
kubectl get ep -n ovia
history
curl http://127.0.0.1:30909
curl -v telnet://3.144.91.251:30909
kubectl get all -n ovia
kubectl exec hpa-deploy-7cdb86dbb7-ddmg2   -n ovia -- ls /usr/local/tomcat/webapps/
kubectl exec hpa-deploy-7cdb86dbb7-ddmg2   -n ovia -- rm /usr/local/tomcat/webapps/maven-web-application.war

kubectl get all -n ovia
kubectl exec hpa-deploy-7cdb86dbb7-dnvjm   -n ovia -- ls /usr/local/tomcat/webapps/
kubectl exec hpa-deploy-7cdb86dbb7-dnvjm   -n ovia -- curl localhost:8080
kubectl exec hpa-deploy-7cdb86dbb7-dnvjm   -n ovia -- curl localhost:8080/maven-web-application/
kubectl exec hpa-deploy-7cdb86dbb7-ddmg2   -n ovia -- curl localhost:8080
kubectl exec hpa-deploy-7cdb86dbb7-ddmg2   -n ovia -- curl localhost:8080/maven-web-application/
kubectl exec hpa-deploy-7cdb86dbb7-dnvjm   -n ovia -- curl localhost:8080/maven-web-application/
kubectl get all -n ovia
curl 10.98.129.47
curl 3.144.91.251 
curl 3.144.91.251:30909
curl 10.98.129.47:8080
curl 10.98.129.47
curl 10.98.129.47:8080
curl localhost:30909
kubectl exec -it hpa-deploy-7cdb86dbb7-ddmg2  -n ovia -- bash
curl localhost:30909
exit
curl 10.98.129.47
curl 10.98.129.47/maven-web-application/
kubectl get pods -o wide -n ovia
curl 10.98.129.47/maven-web-application/
curl -v 10.98.129.47/maven-web-application/
kubectl get pods -n ovia
kubectl delete pods hpa-deploy-7cdb86dbb7-ddmg2 -n ovia 
kubectl get pods -n ovia
kubectl exec hpa-deploy-7cdb86dbb7-zhzh4 -n ovia -- ls /usr/local/tomcat/webapps/
curl -v 10.98.129.47/maven-web-application/
kubectl get nodes
ls
vim liveness-deploy.yaml
kubectl get all
kubectl get all -n ovia
kubectl delete all --all -n ovia
kubectl get all -n pretre
kubectl get all -n ovia-ns
kubectl get ns
kubectl apply -f liveness-deploy.yaml 
kubectl get all -n ovia
kubectl get all -n ovia --watch
kubectl get pods -n ovia -o wide --watch
kubectl get pods -n ovia -o wide 
kubectl get ep -n ovia
kubectl exec liveness-deploy-5777cb8995-p8nrb -n ovia -- ls /usr/local/tomcat/webapps/
kubectl exec liveness-deploy-5777cb8995-p8nrb -n ovia -- rm /usr/local/tomcat/webapps/maven-web-application.war
kubectl get pods -n ovia -o wide --watch
kubectl get ep -n ovia
kubectl get pods -n ovia -o wide --watch
kubectl get ep -n ovia
kubectl get all -n ovia
curl localhost:31222
curl localhost:31222/maven-web-application/
ls
vim ovia-stateful.yaml
kubectl apply -f ovia-statefule.yaml --dry-run=client
kubectl apply -f ovia-stateful.yaml --dry-run=client
kubectl delete all --all
kubectl delete all --all -n ovia
kubectl delete all --all -n ovia-ns
kubectl delete all --all -n pretre
kubectl get ns
kubectl create ns dev
kubectl get ns
kubectl apply -f ovia-stateful.yaml 
kubectl get statefulset -A
kuebctl describe ss mongod
kubectl describe ss mongod
kubectl api-resources
kubectl describe sts mongod
kubectl describe sts mongod -n dev
kubectl get pods -n dev
kubectl  describe pods mongod-0 -n dev
ls
kubectl apply -f nfs-storageclass.yaml 
kubectl get pods -n dev
kubectl get pods -n dev --watch
kubectl delete pods mongod-0 -n dev
kubectl get pods -n dev --watch
kubectl get all -n dev
ls
vim nfs-storageclass.yaml 
kubectl get all -n dev
kubectl describe pods mongod-2 -n dev
kubectl get all -n dev
kubectl get pv 
kubectl get pvc
kubectl get pvc -n dev
kubectl get all -n dev
kubectl get nodes
kubectl get all -n dev
kubectl exec -it mongo-0 -n dev -- bash
kubectl exec -it mongo-0 -n dev -- sh
kubectl exec -it mongod-0 -n dev -- bash
kubectl exec -it mongod-0 -n dev -- sh
kubectl logs -n dev mongod-0
kubectl logs -n 7 -n dev mongod-0
kubectl logs -tail 7 -n dev mongod-0
kubectl logs --help
kubectl logs --tail 7 -n dev mongod-0
kubectl exec -it mongod-0 -n dev -- bash
kubectl exec -it mongod-0 -n dev -- sh
kubectl exec -it -n dev mongod-0 -- mongosh
kubectl exec -it -n dev mongod-0 -- sh
kubectl run -it mongo-client --rm --image=mongo:7.0 -- bash
vim mongo-client.yaml
kubectl apply -f mongo-client.yaml
kubectl get pods
kubectl get pods -n dev
kubectl describe pods mongo-client -n dev 
kubectl top nodes
kubectl top nodes -n dev
ls
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top nodes -n dev
kubectl get pods -A
kubectl describe pods metrics-server-75b5d87c9d-wrhq6 -n kube-system
kubectl get pods -A
ls
kubectl delete -f  ovia-stateful.yaml
kubectl get pods -A
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get pods -A
kubectl delete all --all -n dev
kubectl get pods -A
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get pods -A
kubecl describe pods  metrics-server-75b5d87c9d-d4s42 -n kube-system
kubectl describe pods  metrics-server-75b5d87c9d-d4s42 -n kube-system
kubecl describe pods  metrics-server-75b5d87c9d-d4s42 -n kube-system
kubectl describe pods  metrics-server-75b5d87c9d-d4s42 -n kube-system
ls
kubectl delete -f liveness-deploy.yaml
kubectl delete -f liveness-deploy.yaml -n ovia
cat liveness-deploy.yaml 
kubectl delete -f liveness-deploy.yaml -n ovia
kubectl get all -A
kubectl describe pods metrics-server-75b5d87c9d-d4s42   -n kube-system
kubectl get ns
kubectl get all
kubectl get all -n ovia
kubectl get all -n dev
kubectl describe pods metrics-server-75b5d87c9d-d4s42   -n kube-system
kubectl delete pods metrics-server-75b5d87c9d-d4s42   -n kube-system
kubectl describe pods metrics-server-75b5d87c9d-d4s42   -n kube-system
ls
vim statefulset.yaml
kubectl apply -f statefulset.yaml
kubectl get pods -n dev
kubectl describe pods mongod-2 -n dev
kubectl get pods -n dev
kuibectl get sts
kubectl get sts
kubectl get sts -n dev
kubectl api-resources
kubectl get sc
kubectl get pods -n dev
kubectl describe pods mongod-2 -n dev
kubectl get pvc -n dev
kubectl get pods -n dev
kubectl exec -it -n dev mongod-0 -- mongosh
kubectl exec -it -n dev mongod-0 -- bash
kubectl exec -it -n dev mongod-0 -- sh
kubectl get pods -n dev
kubectl exec -it -n dev mongod-0 -- sh
kubectl logs -n dev mongod-0
kubectl logs -n dev mongod-0 --tail 5
kubectl logs -n dev mongod-0 --tail 3
kubectl exec -it mongod-0 -n dev -- netstat -tlnp | grep 27017
rm statefulset.yaml
ls
vim mongodb-statefulset.yaml
kuebctl delete all --all -n dev
kubectl delete all --all -n dev
kubectl get all -A
kubectl apply -f mongodb-statefulset.yaml
kubectl get pods
kubectl get pods --watch
kubectl get pods 
kubectl describe pods mongod-0
kubectl get pods 
ls
kubectl get sc
kubectl get pods 
kubectl logs mongod-0
kubectl get pods 
kubectl delete -f mongodb-statefulset.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml -o yaml
kubectl get nodes
kuebctl top nodes
kubectl top nodes
vim kube-metrics-server.yaml
kubectl apply -f kube-metrics-server.yaml --dry-run=client
kubectl apply -f kube-metrics-server.yaml 
kubectl top nodes
kubectl get all -n kube-system
kubectl top nodes
kubectl get pods 
ls
kubectl get all -n ovia
kubectl get all -n pretre
kubectl get pv
kubectl get pvc -n ovia
kubectl get pvc -n pretre
kubectl get pvc 
kubectl delete pvc mongodb-persistent-storage-claim-mongod-0 
kubectl get pv
kubectl top pods
kubectl top nodes
kubectl delete pv 
kubectl delete pv --all
kubectl get pv
kubectl delete pv pvc-65fedd9a-9e92-4efa-b9d3-29b4d2bfb315 
kubectl delete pv --all --grace-period=0 --force
kubectl get pv
jq
kubectl get pv -o json | jq '.items[] | select(.status.phase=="Terminating") | .metadata.name' -r | xargs -I {} kubectl patch pv {} -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl get pvc
kubectl get pvc -n ovia
kubectl get pv
kubectl get pv -o json | jq '.items[] | select(.status.phase=="Terminating") | .metadata.name' -r | xargs -I {} kubectl patch pv {} -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl get pv
ls
kubectl delete -f nfs-storageclass.yaml
kubectl get pv
kubectl get sc
kubectl delete pv --all --grace-period=0 --force
kubeclt top nodes
kubectl top nodes
kubectl get all -A
cat ~/.kube/config
kubectl config view
kubectl set-context --help
kubectl config set-context --help
kubectl get ns
kubectl get pods
kubectl config set-context --current --namespace=ovia
kubectl get pv
kubectl config view
kubectl config set-context --current --namespace=default
kubectl config view
kubectl gte nodes
kubectl get nodes
ls
kiuebctl get ns -A
kubectl get ns -A
kubectl get all -n ovia
kubectl get all -n dev
ls
cat ovia-spring-boot.yaml 
ls
cta springapp-pvc.yaml 
cat springapp-pvc.yaml 
ls
cat config-app.yaml 
kubectl get pv
ls
kubectl apply -f nfs-storageclass.yaml 
kubectl apply -f ovia-config.yaml 
kubectl apply -f ovia-secret.yaml 
kubectl get all -n ovia-ns
kubectl get all -n ovia
kubectl get cm -n ovia
kubectl get secret -n ovia
kubectl get sc -n ovia
kubectl apply -f config-app.yaml 
cat ovia-config.yaml 
kubectl get all -n ovia
ls
cat ovia-secret.yaml 
vim config-app.yaml 
kubectl apply -f config-app.yaml 
kubectl get all -n ovia
kubectl get all -n ovia --watch
kubectl get all -n ovia
curl moongo-svc:27017
curl config-app-svc:80
curl config-app-svc
curl config-app-svc:80

kubectl get all -n ovia 
curl localhost:30978
curl 3.17.154.182:30978
curl localhost:30978
kubectl get all -n ovia
kubectl exec -it config-app-5f4c995557-mfs4c -n ovia -- sh
