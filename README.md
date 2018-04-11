# edgemicro
```
export EDGEMICRO_ORG="xxxx-eval"

export EDGEMICRO_ENV="test"

export EDGEMICRO_USER="xxxx@xxxx.com"

export EDGEMICRO_PASS="@@@@@@@"

export EDGEMICRO_KEY="c96005e654e3a1fa98769869860987070978097723d6b9f6c19616"

export EDGEMICRO_SECRET="6195b51d3ba98k3nlknlk4nab78e7271c3ce7932a8ca"

export userName="github"

docker run -t -i --rm \
  -v $EDGEMICRO_DIR:/root/.edgemicro \
  -e "EDGEMICRO_ORG=$EDGEMICRO_ORG" \
  -e "EDGEMICRO_ENV=$EDGEMICRO_ENV" \
  -e "EDGEMICRO_USER=$EDGEMICRO_USER" \
  -e "EDGEMICRO_PASS=$EDGEMICRO_PASS" \
  dwaiba/edgemicro \
  /tmp/./configure.sh && docker run -d -p 8080:8000 \
  -v $EDGEMICRO_DIR:/root/.edgemicro \
  -e "EDGEMICRO_ORG=$EDGEMICRO_ORG" \
  -e "EDGEMICRO_ENV=$EDGEMICRO_ENV" \
  -e "EDGEMICRO_KEY=$EDGEMICRO_KEY" \
  -e "EDGEMICRO_SECRET=$EDGEMICRO_SECRET" \
  dwaiba/edgemicro
  
```

## Setup
[Setting up and configuring Edge Microgateway](https://docs.apigee.com/api-platform/microgateway/2.5.x/setting-and-configuring-edge-microgateway#Cloud%20config)
