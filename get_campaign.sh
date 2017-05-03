#!/bin/bash

source access_token.sh

curl "https://api.mercadolibre.com/advertising/product_ads/campaigns/$DEFAULT_CAMPAIGN_ID?access_token=$TOKEN" | jq .