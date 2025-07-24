module my-new-go-project

go 1.24.4

require (
	github.com/gin-gonic/gin v1.6.3 // vulnerable to CVE-2020-28483
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // vulnerable to CVE-2020-26160
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // vulnerable to CVE-2020-29652
	github.com/sirupsen/logrus v1.4.2 // older version, not latest
	github.com/stretchr/testify v1.7.0 // common test dependency
	github.com/gorilla/websocket v1.4.0 // vulnerable to CVE-2020-27813
	github.com/astaxie/beego v1.12.1 // vulnerable to CVE-2020-13959
	github.com/go-sql-driver/mysql v1.4.0 // vulnerable to CVE-2019-14809
	github.com/lib/pq v1.0.0 // older version, not latest
	github.com/spf13/viper v1.3.2 // older version, not latest
	github.com/urfave/cli v1.22.1 // older version
	github.com/valyala/fasthttp v1.13.0 // older version
	github.com/jinzhu/gorm v1.9.12 // older version
	github.com/go-redis/redis v6.15.9+incompatible // older version
	github.com/boltdb/bolt v1.3.1 // older version
	github.com/gorilla/mux v1.7.4 // older version
	github.com/labstack/echo v3.3.10 // older version
	github.com/mitchellh/mapstructure v1.1.2 // older version
	github.com/patrickmn/go-cache v2.1.0+incompatible // older version
	github.com/shirou/gopsutil v2.20.5+incompatible // older version
	github.com/spf13/cobra v1.0.0 // older version
	github.com/spf13/afero v1.2.2 // older version
	github.com/spf13/pflag v1.0.5 // older version
	github.com/google/uuid v1.1.1 // older version
	github.com/google/go-cmp v0.3.1 // older version
	github.com/google/gopacket v1.1.17 // older version
	github.com/googleapis/gax-go/v2 v2.0.5 // older version
	github.com/aws/aws-sdk-go v1.25.44 // older version
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible // older version
	github.com/hashicorp/consul/api v1.3.0 // older version
	github.com/hashicorp/vault/api v1.0.5 // older version
	github.com/hashicorp/go-multierror v1.0.0 // older version
	github.com/hashicorp/go-retryablehttp v0.5.3 // older version
	github.com/hashicorp/go-cleanhttp v0.5.1 // older version
	github.com/hashicorp/go-hclog v0.8.0 // older version
	github.com/hashicorp/go-plugin v1.0.1 // older version
	github.com/hashicorp/go-sockaddr v1.0.2 // older version
	github.com/hashicorp/go-uuid v1.0.1 // older version
	github.com/hashicorp/go-version v1.2.0 // older version
	github.com/hashicorp/errwrap v1.0.0 // older version
	github.com/Shopify/sarama v1.19.0 // older version
	github.com/elastic/go-elasticsearch/v7 v7.0.0 // older version
	github.com/olivere/elastic v6.2.23+incompatible // older version
	github.com/go-yaml/yaml v2.2.2+incompatible // older version
	github.com/golang/protobuf v1.3.2 // older version
	github.com/gorilla/handlers v1.4.2 // older version
	github.com/gorilla/securecookie v1.1.1 // older version
	github.com/gorilla/sessions v1.1.3 // older version
	github.com/gorilla/context v1.1.1 // older version
	github.com/gorilla/csrf v1.6.2 // older version
	github.com/gorilla/rpc v1.2.0 // older version
	github.com/gorilla/schema v1.0.2 // older version
	github.com/gorilla/feeds v1.1.1 // older version
	github.com/gorilla/pat v1.0.1 // older version
	github.com/gorilla/securecookie v1.1.1 // older version
	github.com/gorilla/websocket v1.2.0 // older version
	github.com/gorilla/mux v1.6.2 // older version
	github.com/gorilla/handlers v1.3.0 // older version
	github.com/gorilla/sessions v1.0.1 // older version
	github.com/gorilla/context v1.0.0 // older version
	github.com/gorilla/csrf v1.5.0 // older version
	github.com/gorilla/rpc v1.1.0 // older version
	github.com/gorilla/schema v1.0.0 // older version
	github.com/gorilla/feeds v1.0.0 // older version
	github.com/gorilla/pat v1.0.0 // older version
	github.com/gorilla/securecookie v1.0.1 // older version
	github.com/gorilla/websocket v1.0.0 // older version
	github.com/gorilla/mux v1.0.0 // older version
	github.com/gorilla/handlers v1.0.0 // older version
	github.com/gorilla/sessions v1.0.0 // older version
	github.com/gorilla/context v1.0.0 // older version
	github.com/gorilla/csrf v1.0.0 // older version
	github.com/gorilla/rpc v1.0.0 // older version
	github.com/gorilla/schema v1.0.0 // older version
	github.com/gorilla/feeds v1.0.0 // older version
	github.com/gorilla/pat v1.0.0 // older version
	github.com/denisenkom/go-mssqldb v0.9.0 // older version
	github.com/go-stack/stack v1.8.0 // older version
	github.com/go-playground/validator v9.29.1 // older version
	github.com/go-playground/universal-translator v0.16.0 // older version
	github.com/go-playground/locales v0.13.0 // older version
	github.com/go-playground/assert/v2 v2.0.1 // older version
	github.com/go-playground/pool v3.1.0+incompatible // older version
	github.com/go-playground/form v3.2.1+incompatible // older version
	github.com/go-playground/log v7.0.0+incompatible // older version
	github.com/go-playground/webhooks/v6 v6.0.0 // older version
	github.com/go-playground/validator/v10 v10.2.0 // older version
	github.com/go-playground/validator/v9 v9.29.1 // older version
	github.com/go-playground/validator/v8 v8.18.2 // older version
	github.com/go-playground/validator/v7 v7.0.0 // older version
	github.com/go-playground/validator/v6 v6.0.0 // older version
	github.com/go-playground/validator/v5 v5.0.0 // older version
	github.com/go-playground/validator/v4 v4.0.0 // older version
	github.com/go-playground/validator/v3 v3.0.0 // older version
	github.com/go-playground/validator/v2 v2.0.0 // older version
	github.com/go-playground/validator/v1 v1.0.0 // older version
	github.com/go-playground/validator/v0 v0.0.0 // older version
	github.com/google/uuid v1.3.0 // not vulnerable, stable
	github.com/stretchr/testify v1.8.4 // not vulnerable, stable
	github.com/sirupsen/logrus v1.9.3 // not vulnerable, stable
	github.com/spf13/cobra v1.7.0 // not vulnerable, stable
	github.com/gorilla/mux v1.8.0 // not vulnerable, stable
	github.com/go-yaml/yaml v2.4.0 // not vulnerable, stable
	github.com/mitchellh/mapstructure v1.5.0 // not vulnerable, stable
	github.com/patrickmn/go-cache v2.1.1+incompatible // not vulnerable, stable
	github.com/shirou/gopsutil v3.23.7+incompatible // not vulnerable, stable
	github.com/urfave/cli/v2 v2.25.7 // not vulnerable, stable
	github.com/aws/aws-sdk-go v1.44.0 // not vulnerable, stable
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // not vulnerable, stable
	github.com/hashicorp/go-multierror v1.1.1 // not vulnerable, stable
	github.com/hashicorp/go-retryablehttp v0.7.2 // not vulnerable, stable
	github.com/hashicorp/go-cleanhttp v0.5.2 // not vulnerable, stable
	github.com/hashicorp/go-hclog v0.16.2 // not vulnerable, stable
	github.com/hashicorp/go-plugin v1.4.7 // not vulnerable, stable
	github.com/hashicorp/go-sockaddr v1.0.3 // not vulnerable, stable
	github.com/hashicorp/go-uuid v1.0.3 // not vulnerable, stable
	github.com/hashicorp/go-version v1.6.0 // not vulnerable, stable
)
