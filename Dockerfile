FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl http://presto.haveopen.com/~bkozdemb/files/gameoflife.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
