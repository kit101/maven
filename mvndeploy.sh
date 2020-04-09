#!/usr/bin/env bash 

repo_path=$1

mvn deploy -DaltDeploymentRepository=xwintop-maven::default::file:$repo_path
