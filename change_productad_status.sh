#!/bin/bash

source access_token.sh

curl -X PUT -H "Content-Type: application/json" "https://api.mercadolibre.com/advertising/product_ads/ads/$ITEM_ID?access_token=$TOKEN" -d '{"status": "paused"}' | jq .