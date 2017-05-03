#!/bin/bash
source access_token.sh 

curl "https://api.mercadolibre.com/advertising/product_ads/campaigns/$MY_CAMPAIGN_ID/metrics?date_from=2017-04-24&date_to=2017-05-03&access_token=$MY_TOKEN" | jq .