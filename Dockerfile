FROM curlimages/curl:7.80.0

# Fix CVE
USER root
RUN apk add --no-cache \
    busybox==1.33.1-r6
USER curl_user