echo FROM alpine > Dockerfile
echo "echo test > /test.txt" >> Dockerfile
pwd | tee /pwd.out 
