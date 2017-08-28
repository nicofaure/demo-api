#!/bin/bash

source access_token.sh
curl -v -X POST -H "Content-Type: application/json" "https://api.mercadolibre.com/advertising/product_ads/campaigns?access_token=$TOKEN" -d '{"plan_id": 109, "name": "Advertising custom campaign 7", "group_id":"ML", "status": "paused"}'