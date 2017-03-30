FROM amazonlinux

RUN yum install -y python27 \
 && yum -y install epel-release \
 && yum -y install python-pip python-setuptools \
# && yum -y install nodejs \
# && yum clean all

#RUN pip-python install virtualenv
#ADD . /src
#WORKDIR /src
#RUN virtualenv -p /usr/bin/python2.7 /nlp_slack_bot
#RUN source /nlp_slack_bot/bin/activate && pip install -r requirements.txt
#
#RUN npm install
