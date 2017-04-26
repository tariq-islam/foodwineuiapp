#!/bin/bash


oc create -f postgres-service.yaml                                    
oc create -f postgres-pod.yaml                                        
oc create -f food-service.yaml                                        
oc create -f food-service-pod.yaml                                    
oc create -f wine-service.yaml                                        
oc create -f wine-service-pod.yaml                                    
oc create -f ui-service.yaml
oc create -f ui-pod.yaml