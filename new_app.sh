#/bin/sh
oc new-app --context-dir express-helloworld --name bravo-express https://github.com/EmmanuelKasper/DO101-apps.git
oc expose svc/bravo-express
oc describe route.route.openshift.io/bravo-express
oc get all --selector app=bravo-express
# oc delete all --selector app=bravo
