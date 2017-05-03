#!/bin/bash

source access_token.sh

curl -X PUT -H "Content-Type: application/json" "https://api.mercadolibre.com/advertising/product_ads/campaigns/$DEFAULT_CAMPAIGN_ID?access_token=$TOKEN" -d '{"sync_new_listings": "disabled", "status": "active", "plan_id": 109}' | jq .