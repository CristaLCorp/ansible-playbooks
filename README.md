# ansible-playbooks

You need to have python3 and python3-pip installed

```shell
apt-get install python3 python3-pip
```

Then install ansible

```shell
pip3 install ansible
```

Finally set up your inventory then run :

```shell
ansible-playbook zsh-playbook.yml -kK -u [username]
```
-k : user password
-K : sudo password
-u : used to define the "{{ ansible_user }}" variable
the username can also be defined in the ansible.cfg file : remote_user = [username]
