echo FROM alpine > Dockerfile
echo "echo test > /test.txt" >> Dockerfile
pwd | tee /var/jenkins_home/pwd.out 
