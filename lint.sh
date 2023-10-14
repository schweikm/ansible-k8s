#!/bin/bash
set -u

ansible-lint --profile production --force-color playbooks/*.yml
