#!/bin/bash

ssh root@172.31.22.72 "kubectl create -f mynamespace.yaml"
ssh root@172.31.22.72 "kubectl create -f mysvc.yaml -n mypod"
ssh root@172.31.22.72 "kubectl create -f mydeployment.yaml -n mypod"
