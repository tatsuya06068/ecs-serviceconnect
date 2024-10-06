# Dockerfile
FROM nginx:alpine

# index.htmlをNginxのデフォルトのHTMLファイルパスにコピー
COPY index.html /usr/share/nginx/html/index.html

# コンテナ起動時にNginxをデフォルトで起動
CMD ["nginx", "-g", "daemon off;"]
