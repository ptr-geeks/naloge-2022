FROM daux/daux.io AS build

WORKDIR /build
COPY . .
RUN mkdir docs && \
    cp README.md docs/index.md && \
    daux generate

FROM nginx

COPY --from=build /build/static /usr/share/nginx/html
