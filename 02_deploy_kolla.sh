#! /bin/bash

kolla/tools/kolla-ansible pull -i current/multinode --configdir current

kolla/tools/kolla-ansible deploy -i current/multinode --configdir current

kolla/tools/kolla-ansible post-deploy -i current/multinode --configdir current

