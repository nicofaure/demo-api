#!/bin/bash

source access_token.sh

curl -v -X POST -H "Content-Type: application/json" "https://api.mercadolibre.com/advertising/product_ads/campaigns?access_token=$TOKEN" -d '{"plan_id": 109, "sync_new_listings": "enabled", "group_id":"ML", "status": "paused"}'