#!/bin/bash
i3-msg workspace 4
sleep 0.1

url1="https://www.aladin.co.kr/search/wsearchresult.aspx?SearchTarget=Used&SearchWord=viz+box" 
url2="https://www.yes24.com/Product/Search?domain=USED_GOODS&query=viz%20box&page=1&size=24" 
url3="https://ggulmo.com/search/products?text=%EC%98%81%EC%96%B4+%EB%A7%8C%ED%99%94" 
url4="https://ggulmo.com/search/products?text=%EC%98%81%EB%AC%B8+%EB%A7%8C%ED%99%94" 

firefox "$url1" &
sleep 0.1
firefox "$url2" &
sleep 0.1
firefox "$url3" &
sleep 0.1
firefox "$url4" &
