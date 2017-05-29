#/bin/bash
set -x
export DNS_SERVER_IP="10.254.10.2"
export DNS_DOMAIN="cluster.local"
export DNS_REPLICAS=1

sed -e "s/{{ pillar\['dns_replicas'\] }}/${DNS_REPLICAS}/g; s/{{ pillar\['dns_domain'\] }}/${DNS_DOMAIN}/g;" skydns-rc.yaml.in > skydns-rc.yaml
sed -e "s/{{ pillar\['dns_server'\] }}/${DNS_SERVER_IP}/g" skydns-svc.yaml.in > skydns-svc.yaml
