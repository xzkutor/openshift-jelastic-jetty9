#!/bin/bash

# Simple deploy and undeploy scenarios for Jetty9

WGET=$(which wget);

function _deploy(){
     [ "x${context}" == "xROOT" ] && context="root";
     [ -f "${WEBROOT}/${context}.war" ] &&  rm -f "${WEBROOT}/${context}.war";
     $WGET --no-check-certificate --content-disposition -O "${WEBROOT}/${context}.war" "$package_url";
     service cartridge restart 2>>/dev/null 1>>/dev/null;
}

function _undeploy(){
     [ "x${context}" == "xROOT" ] && context="root";
     [ -f "${WEBROOT}/${context}.war" ] && rm -f "${WEBROOT}/${context}.war";
}

