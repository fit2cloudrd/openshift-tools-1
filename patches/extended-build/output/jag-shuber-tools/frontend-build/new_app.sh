#!/usr/bin/env bash

oc process -f https://raw.githubusercontent.com/bcgov/angular-scaffold/master/openshift/templates/angular-app/angular-app.json -o json -p NAME=frontend-build-angular-app -p GIT_REPO_URL=https://github.com/bcgov/jag-shuber-frontend -p GIT_REF=master   > frontend-build-angular-app-bc.json