#!/bin/bash
source access_token.sh 

curl "https://api.mercadolibre.com/advertising/product_ads/campaigns/$MY_CAMPAIGN_ID/ads/metrics?ids=MLA661970738&date_from=2017-04-01&date_to=2017-05-02&access_token=$MY_TOKEN" | jq .