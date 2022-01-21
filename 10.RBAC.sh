#!/bin/bash
kubectl create serviceaccount processor
kubectl create role processor --verb=create --resource=secrets,configmap
kubectl create rolebinding processor --serviceaccount=default:processor --role=processor
