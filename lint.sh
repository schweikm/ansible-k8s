#!/bin/bash
set -u

echo "==> ansible-lint"
ansible-lint --profile production --force-color playbooks/*.yml

echo
echo "==> yamllint"
yamllint playbooks/group_vars/
