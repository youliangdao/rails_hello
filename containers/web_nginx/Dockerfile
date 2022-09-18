FROM nginx:latest
# インクルード用のディレクトリ内を削除
RUN rm -f /etc/nginx/conf.d/*
# ビルド完了後にNginxを起動
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
