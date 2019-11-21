module github.com/adevinta/vulcan-checks

go 1.13

require (
	github.com/FiloSottile/CVE-2016-2107 v0.0.0-20160513191821-17e9b6082f41
	github.com/adevinta/gozuul v0.0.0-20190826162702-ffddba644c3f
	github.com/adevinta/restuss v0.0.0-20190819135751-1e5c4325e9ee
	github.com/adevinta/vulcan-report v0.0.0-20190503133936-d8a2d4cb18ff
	github.com/aws/aws-sdk-go v1.25.25
	github.com/hashicorp/go-version v1.2.0
	github.com/jpillora/backoff v0.0.0-20180909062703-3050d21c67d7
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/lair-framework/go-nmap v0.0.0-20181105160706-3b9bafddefee
	github.com/manelmontilla/vulcan-check-sdk v0.0.0-20190916123546-100c3a96f161
	github.com/sirupsen/logrus v1.4.2
	github.com/zaproxy/zap-api-go v0.0.0-20180130105416-8779ab35e992
	gopkg.in/resty.v1 v1.12.0
)

replace github.com/manelmontilla/vulcan-check-sdk => ../vulcan-check-sdk
