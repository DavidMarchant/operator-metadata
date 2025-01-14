FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=storageos2
LABEL operators.operatorframework.io.bundle.channels.v1=stable
LABEL operators.operatorframework.io.bundle.channel.default.v1=stable

COPY 2.4.4/manifests /manifests/
COPY 2.4.4/metadata /metadata/
LABEL com.redhat.openshift.versions="v4.5-v4.8"
LABEL com.redhat.delivery.backport=true
LABEL com.redhat.delivery.operator.bundle=true
