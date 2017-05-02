#!/bin/bash

source access_token.sh 

curl "https://api.mercadolibre.com/advertising/product_ads/ads/search?user_id=$USER_ID&status=active&offset=0&limit=10&campaigns=$DEFAULT_CAMPAIGN_ID&access_token=$TOKEN" | jq .