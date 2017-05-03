FROM ansible/ubuntu14.04-ansible:stable

ADD ansible /srv/ansible
WORKDIR /srv/ansible
RUN ansible-playbook site.yaml -c local

EXPOSE 8080
CMD ./a.sh
