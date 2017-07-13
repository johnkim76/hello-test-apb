FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDU1YzUzYTVkLTY1YTYtNGMyNy04OGZjLWUwMjc0MTBiMTg4MgpuYW1lOiBoZWxsby13b3Js\
ZC1hcGIKaW1hZ2U6IGpraWcvaGVsbG8td29ybGQtYXBiCmRlc2NyaXB0aW9uOiAiaGVsbG8td29y\
bGQtYXBiIGRlc2NyaXB0aW9uIgpiaW5kYWJsZTogZmFsc2UKYXN5bmM6IG9wdGlvbmFsCnBhcmFt\
ZXRlcnM6IFtdCg=="


ADD playbooks /opt/apb/actions
ADD roles /opt/ansible/roles

USER apb