#!/bin/bash

source access_token.sh 
curl "https://api.mercadolibre.com/advertising/product_ads/groups?access_token=$TOKEN" | jq .