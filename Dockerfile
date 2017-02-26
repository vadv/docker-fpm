FROM centos:7
RUN yum install -y rpm-build ruby-devel gcc make
RUN gem install fpm --no-ri --no-rdoc
CMD ["bash"]
