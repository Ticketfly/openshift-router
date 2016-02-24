FROM openshift/origin-haproxy-router:latest

ADD haproxy-config.template haproxy-config.template
