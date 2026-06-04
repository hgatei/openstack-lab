#!/bin/bash
source /opt/stack/devstack/openrc admin admin

openstack server start Cloud2-AWX-Console || true
openstack server start Cloud2-AWX-APP || true
openstack server start Cloud2-Jumpstation || true
