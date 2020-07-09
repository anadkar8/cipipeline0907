from ubuntu
label maintainer an@dockertraining.com
copy sample.sh /code/sample.sh
mkdir /code
run chmod +x /code/sample.sh
cmd sh /code/sample.sh /etc/hosts
