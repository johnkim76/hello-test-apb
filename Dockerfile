FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDU1YzUzYTVkLTY1YTYtNGMyNy04OGZjLWUwMjc0MTBiMTg4MgpuYW1lOiBoZWxsby13b3Js\
ZC1hcGIKaW1hZ2U6IGhlbGxvLXdvcmxkLWFwYgpkZXNjcmlwdGlvbjogImhlbGxvLXdvcmxkLWFw\
YiBkZXNjcmlwdGlvbiIKYmluZGFibGU6IGZhbHNlCmFzeW5jOiBvcHRpb25hbApwYXJhbWV0ZXJz\
OiBbXQo="


ADD playbooks /opt/apb/actions
ADD roles /opt/ansible/roles

USER apb