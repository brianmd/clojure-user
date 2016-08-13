#!/bin/bash
docker build -t bach/clojure-user:latest -t bach/clojure-user:1.0.0 . && docker push bach/clojure-user
