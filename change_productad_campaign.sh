#!/bin/bash

source access_token.sh

curl -v -X PUT -H "Content-Type: application/json" "https://api.mercadolibre.com/advertising/product_ads/ads/$ITEM_ID?access_token=$TOKEN" -d '{"campaign_id":'$CAMPAIGN_CUSTOM_ID'}'