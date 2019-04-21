#!/usr/bin/bash 
set -x

export package_repository="uk-release-maven-hosted"
export package_name="dashboard-app"
export package_group="com.equifax.uk.mrsg"
export package_type="jar"
export package_version="329-15775e0"
export NEXUS3_USERNAME="nxs341"
export NEXUS3_PASSWORD="My2CatsAreAce!"

./nexus_get_artifact.py -r ${package_repository} -g ${package_group} -n ${package_name} -v ${package_version} -t ${package_type}
