# ベースイメージ
FROM ubuntu:20.04

# 必要パッケージのインストール
RUN apt update
RUN apt install -y tzdata
RUN apt install -y \
  nodejs \
  npm

# # Nodejs関連のパッケージインストール
# RUN mkdir /usr/src/app
# WORKDIR /usr/src/app
# COPY ./package.json ./
# RUN npm install
