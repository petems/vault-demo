# vault-demo

## Link to the slides

https://docs.google.com/presentation/d/1x0FbDpy-udIWgZojkpYYxXGRw5E7VXK7BicbbfGQ5DY

## Requirements

* minikube

## Getting started

* Run: 
  * check minikube is running: `minikube status`
  * ./startServices.sh
    * Wait for all services to be started (vault takes a little longer) 
  * ./configureConsul.sh
  * ./configureVault.sh
  * ./startDemoPod.sh 

## Starting another pod
* ./startAnotherDemoPod.sh

## Show current mysql users
* ./listMysqlUsers.sh

## Consul URL
* echo http://`minikube ip`:30500
