#!/bin/bash
i3-msg workspace 4
url1="https://www.aladin.co.kr/search/wsearchresult.aspx?SearchTarget=Used&KeyWord=viz+box&KeyRecentPublish=0&OutStock=0&ViewType=Detail&CustReviewCount=0&CustReviewRank=0&KeyFullWord=viz+box&KeyLastWord=viz+box&CategorySearch=&chkKeyTitle=&chkKeyAuthor=&chkKeyPublisher=&chkKeyISBN=&chkKeyTag=&chkKeyTOC=&chkKeySubject=&SuggestKeyWord=" 
url2="https://www.yes24.com/Product/Search?domain=USED_GOODS&query=viz%20box&page=1&size=24" 
url3="https://ggulmo.com/search/products?text=%EB%A7%8C%ED%99%94+%EC%98%81%EC%96%B4" 
url4="https://ggulmo.com/search/products?text=%EB%A7%8C%ED%99%94+%EC%98%81%EB%AC%B8" 
url5="https://ggulmo.com/search/products?text=%EA%B0%95%EC%B2%A0%EC%9D%98+%EC%97%B0%EA%B8%88%EC%88%A0%EC%82%AC" 
url6="https://ggulmo.com/search/products?text=%EB%82%98%EB%A3%A8%ED%86%A0&excludes=%ED%94%BC%EA%B7%9C%EC%96%B4%2C++ps4%2C+%EA%B5%AC%EB%A7%A4%2C+%EA%B5%AC%EC%9E%85%2C+%EB%8B%8C%ED%85%90%EB%8F%84%2C%2C+%EA%B5%AC%ED%95%A9%EB%8B%88%EB%8B%A4%2C+%EB%A0%88%EC%A7%84%2C+shf%2C+%EC%B9%B4%EB%93%9C%2C+%EB%A0%88%EA%B3%A0" 
url7="https://www.coupang.com/np/search?rocketAll=false&searchId=3543018e47bc4e44bc8b066812c65517&q=viz+box&brand=&offerCondition=&filter=&availableDeliveryFilter=&filterType=coupang_global&isPriceRange=true&priceRange=30000&minPrice=30000&maxPrice=2147483647&page=1&trcid=&traid=&filterSetByUser=true&channel=user&backgroundColor=&searchProductCount=24&component=&rating=0&sorter=salePriceDesc&listSize=36" 
url8="https://wish-web.coupang.com/wishInitView.pang"
url9="https://www.wendybook.com/search/result?term=viz&ord=8&page=1&ic=1424%2C20234%2C1425&ds=&nm=" 
url10="https://www.littlemom.co.kr:8443/sub/01/srclist_book.html?cid=0&clsID=&listnum=30&pno=0&keyfield=brand&key=viz&tkey=" 
url11="https://searchn.11st.co.kr/pc/amazon?kwd=naruto%2520box%2520set&tabId=AMAZON&pageNo=1&brandCd=177106182&tabSortCd=SPS" 
url12="https://searchn.11st.co.kr/pc/amazon?kwd=fullmetal%2520alchemist&tabId=AMAZON&tabSortCd=N&dispCtgrNo=1149700&categoryLevel=1&brandCd=177106182&fromPrice=50000"
url13="https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList&bcktType=01"

firefox "$url1" &
sleep 0.1
firefox "$url2" &
sleep 0.1
firefox "$url3" &
sleep 0.1
firefox "$url4" &
sleep 0.1
firefox "$url5" &
sleep 0.1
firefox "$url6" &
sleep 0.1
firefox "$url7" &
sleep 0.1
firefox "$url8" &
sleep 0.1
firefox "$url9" &
sleep 0.1
firefox "$url10" &
sleep 0.1
firefox "$url11" &
sleep 0.1
firefox "$url12" &
sleep 0.1
firefox "$url13" &
